#include "main.h"
#include "time.h"
#include "macros.h"
#include "interrupts.h"
#include "FSIO.h"
#include <xc.h>
#include <plib.h>

extern PROGRAM_STATES state;
extern FSFILE *fptr;

void initInterrupts()
{
    /* 
     * TODO: Map external interrupt 4 to RB4 (given that card detect is connected to that pin)
     * TODO: Enable interrupts for timer 1 and ixternal interrupt 4 and set their priorities to match those in the interrupt service routines function signatures
     */
}

void __ISR(T1_VECTOR_NO,ipl1SOFT) timer1_interrupt_handler(void) // This should trigger every ms;
{
    /*
     * TODO: Update the time keeping variable that you initialised in initTime()
     * TODO: Once per second set the state to your periodic timed state
     * remember to clear the interrupt fag
     */
}

void __ISR(INT4_VECTOR_NO,ipl2SOFT) external_interrupt4_handler(void)
{
    /*
     * TODO: Detect rising and falling flanks in turn to detect both card insert and detach events
     * Set state to appropriate states for detaching and attaching
     * remember to clear the interrupt fag
     */
}