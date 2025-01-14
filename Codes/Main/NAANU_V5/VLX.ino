#include "VL53L0X.h"

VL53L0X sensor[3];


//0 front
//1 right
//2 left
uint16_t distanceOffset[3];

bool initializeVlx() {
  for (uint8_t i = 0; i < 3; i++) {
    distance[i] = 0;
    distanceOld[i] = 0;
  }
  pinMode(xshutFront, OUTPUT);
  pinMode(xshutRight, OUTPUT);
  pinMode(xshutLeft, OUTPUT);
  setID();
  if ((sensor[0].getAddress() == frontAddress) && (sensor[2].getAddress() == rightAddress) && (sensor[1].getAddress() == leftAddress)) {

    if (! sensor[0].init()) {
      return false ;
    }
    if (!sensor[1].init()) {
      return false;
    }
    if (!sensor[2].init()) {
      return false;
    }
    sensor[0].setTimeout(200);
    sensor[1].setTimeout(200);
    sensor[2].setTimeout(200);

    sensor[0].startContinuous(0);
    sensor[1].startContinuous(0);
    sensor[2].startContinuous(0);
    return true;
  }
  else return false;
}


void setID() {
  //all sensors in reset/(OFF)
  digitalWrite(xshutFront, LOW);
  digitalWrite(xshutRight, LOW);
  digitalWrite(xshutLeft, LOW);
  delay(10);

  // all sensors is ON
  digitalWrite(xshutFront, HIGH);
  digitalWrite(xshutRight, HIGH);
  digitalWrite(xshutLeft, HIGH);
  delay(10);

  // keeping front sensor ON while turning OFF sensors on the LEFT and RIGHT
  digitalWrite(xshutFront, HIGH);
  digitalWrite(xshutRight, LOW);
  digitalWrite(xshutLeft, LOW);
  delay(10);
  sensor[0].setAddress(frontAddress);
  delay(10);

  // keeping front sensor and Left sensor ON while turning OFF sensor on the RIGHT
  digitalWrite(xshutLeft, HIGH);
  digitalWrite(xshutRight, LOW);
  delay(10);
  sensor[1].setAddress(leftAddress);
  delay(10);

  digitalWrite(xshutRight, HIGH);
  delay(10);
  sensor[2].setAddress(rightAddress);
  delay(10);
}


void calibrateVlx() {
  for (int i = 0; i < 20; i++) {
    distanceOffset[0] += sensor[0].readRangeContinuousMillimeters();
    distanceOffset[1] += sensor[2].readRangeContinuousMillimeters();
    distanceOffset[2] += sensor[1].readRangeContinuousMillimeters();
    delay(10);
  }
  distanceOffset[0] = distanceOffset[0] / 20;
  distanceOffset[1] = distanceOffset[1] / 20;
  distanceOffset[2] = distanceOffset[2] / 20;
}

void readDistance() {
  //  distance[0] = sensor[0].readRangeSingleMillimeters();
  //  distance[1] = sensor[2].readRangeSingleMillimeters();
  //  distance[2] = sensor[1].readRangeSingleMillimeters();

  //takes less than 1ms (700us) to retreive all 3 data
  distance[0] = sensor[0].readReg16Bit(sensor[0].RESULT_RANGE_STATUS + 10);
  sensor[0].writeReg(sensor[0].SYSTEM_INTERRUPT_CLEAR, 0x01);
  distance[1] = sensor[1].readReg16Bit(sensor[1].RESULT_RANGE_STATUS + 10);
  sensor[1].writeReg(sensor[1].SYSTEM_INTERRUPT_CLEAR, 0x01);
  distance[2] = sensor[2].readReg16Bit(sensor[2].RESULT_RANGE_STATUS + 10);
  sensor[2].writeReg(sensor[2].SYSTEM_INTERRUPT_CLEAR, 0x01);


  //takes 33ms to retreive all 3 data
  //distance[0] = sensor[0].readRangeContinuousMillimeters();
  //distance[1] = sensor[2].readRangeContinuousMillimeters();
  //distance[2] = sensor[1].readRangeContinuousMillimeters();

  //exponential time average filter
  //  distance[0] = (0.93 * distance[0] + 0.07 * distanceOld[0]) / 10;
  //  distance[1] = (0.93 * distance[1] + 0.07 * distanceOld[1]) / 10;
  //  distance[2] = ( 0.93 * distance[2] + 0.07 * distanceOld[2]) / 10;


  distance[0] = (0.93 * distance[0] + 0.07 * distanceOld[0]);
  distance[1] = (0.93 * distance[1] + 0.07 * distanceOld[1]);
  distance[2] = ( 0.93 * distance[2] + 0.07 * distanceOld[2]);
  //distance compensation filter (in cm)
  //  distance[0] = ( 0.96f * distance[0] + 0.96f * distance[0]) / 20 ;
  //  distance[1] = ( 0.96f * distance[1] + 0.96f * distance[1]) / 20 ;
  //  distance[2] = ( 0.96f * distance[2] + 0.96f * distance[2]) / 20 ;

  distanceOld[0] = distance[0];
  distanceOld[1] = distance[1];
  distanceOld[2] = distance[2];
}

void printDistance() {
  //  Serial.println(sensor[0].getAddress());
  //  Serial.println(sensor[2].getAddress());
  //  Serial.println(sensor[1].getAddress());
  Serial.print(distance[0]);  Serial.print("\t");
  Serial.print(distance[1]);  Serial.print("\t");
  Serial.println(distance[2]);
}
