#include "FSIO.h"
#include "config.h"
#include "macros.h"
#include "ADC.h"
#include "time.h"
#include "main.h"
#include "interrupts.h"
#include "sd.h"

FSFILE *fptr = NULL;
PROGRAM_STATES state = INIT;

int main (void)
{
    while(1)
    { 
        switch(state)
        {
            case IDLE:
                /*
                 *  TODO: implement sleep state when in idle mode
                 */
                break;
                
            case INIT:
                initTime();
                GPIO_INIT();
                initInterrupts();
                /*
                 * TODO: switch to a SD card detection state
                 */
                
                break;
                
                /*
                 * TODO: Implement your periodic timed state
                 * TODO: write "Tick" entry to the log and toggle LED2
                 * TODO: Switch to an appropriate state
                 */

                /*
                 * TODO: Implement an SD card insertion detection state
                 * TODO: Open a Logfile and assign the filepointer varaible fptr
                 *       Given a success in opening the file, write a "SD Card inserted" log entry
                 * TODO: Switch to an appropriate state
                 */

                /*
                 * TODO: Implement an SD card extraction detection state
                 * TODO: Handle closing the file pointer
                 * TODO: Switch to an appropriate state
                 *                  */
                
            default:
                // Do not use this state
                state = IDLE;
                break;
        }
    }
}
