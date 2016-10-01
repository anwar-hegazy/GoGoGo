
#ifndef INCLUDE_WHEEL_H_
#define INCLUDE_WHEEL_H_

#include "GPIOConfig.h"
#include "GPIO.h"
#include "cmsis_device.h"

#include <stdbool.h>
#include <stdint.h>

// Arduino UNO uses Pins 0, 2, 5, 6, 8

// Left Wheel Pins
// 4 = Stdby   = PB5
// 2 = Decoder = PB9
// 5 = PWM     = PB4
// 6 = In1     = PB10
// 8 = In2     = PB3

// Right Wheel Pins
//  = Stby     = PB15
//  = Decoder  = PB8
//  = PWM      = PB1
//  = In1      = PB14
//  = In2      = PB13

// USER BUTTON = PC13

void Wheel_Initalize(void);
void Wheel_TurnLeftwheel (bool forward, uint16_t velocity, uint32_t steps);
void Wheel_TurnRightwheel(bool forward, uint16_t velocity, uint32_t steps);

void EXTI4_15_IRQHandler(void);


#endif /* INCLUDE_WHEEL_H_ */