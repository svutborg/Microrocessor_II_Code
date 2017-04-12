/* 
 * File:   interrupts.h
 * Author: SVU
 *
 * Created on 11 April 2017, 10:41
 */

#ifndef INTERRUPTS_H
#define	INTERRUPTS_H

#ifdef	__cplusplus
extern "C" {
#endif

#define T1_VECTOR_NO 4
#define INT4_VECTOR_NO 19
#define EDGE_POLARITY_RISING 1

    void initInterrupts();
    
#ifdef	__cplusplus
}
#endif

#endif	/* INTERRUPTS_H */

