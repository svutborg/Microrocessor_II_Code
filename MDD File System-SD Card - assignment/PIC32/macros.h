/* 
 * File:   macros.h
 * Author: SVU
 *
 * Created on 04 April 2017, 09:14
 */

#ifndef MACROS_H
#define	MACROS_H

#ifdef	__cplusplus
extern "C" {
#endif

#define LED1_BIT_MASK           0x0001 // A0
#define LED2_BIT_MASK           0x8000 // B15
#define BACKLIGHT_BIT_MASK      0x0020 // B5
#define POTENTIOMETER_BIT_MASK  0x2000 // B13

/*
 * GPIO initialisation macros
 */    
#define ANSEL_INIT()    { ANSELACLR = LED1_BIT_MASK; ANSELBCLR = LED2_BIT_MASK|BACKLIGHT_BIT_MASK; }
#define TRIS_INIT()     { TRISACLR = LED1_BIT_MASK; TRISBCLR = LED2_BIT_MASK|BACKLIGHT_BIT_MASK; }
#define LAT_INIT()      { LATACLR = LED1_BIT_MASK; LATBCLR = LED2_BIT_MASK|BACKLIGHT_BIT_MASK;}
#define GPIO_INIT()     { ANSEL_INIT() LAT_INIT() TRIS_INIT()}

/*
 * LED1 macros
 */    
#define LED1_ON()       {LATASET = LED1_BIT_MASK;}
#define LED1_OFF()      {LATACLR = LED1_BIT_MASK;}
#define LED1_TOGGLE()   {LATAINV = LED1_BIT_MASK;}

/*
 * LED2 macros
 */
#define LED2_ON()       {LATBSET = LED2_BIT_MASK;}
#define LED2_OFF()      {LATBCLR = LED2_BIT_MASK;}
#define LED2_TOGGLE()   {LATBINV = LED2_BIT_MASK;}

/*
 * Backlight macros
 */    
#define BACKLIGHT_ON()       {LATBSET = BACKLIGHT_BIT_MASK;}
#define BACKLIGHT_OFF()      {LATBCLR = BACKLIGHT_BIT_MASK;}
#define BACKLIGHT_TOGGLE()   {LATBINV = BACKLIGHT_BIT_MASK;}

#ifdef	__cplusplus
}
#endif

#endif	/* MACROS_H */

