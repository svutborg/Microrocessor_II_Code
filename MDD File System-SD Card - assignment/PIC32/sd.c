#include "sd.h"
#include "time.h"
#include "FSIO.h"
#include <stdio.h>

void sd_write_log(FSFILE *fp, char *message)
{
    /*
     * TODO: Write the message parameter to the file given by the filepointer
     * Log-entries shoud have the format: hh:mm:ss:ms -- <message>
     * If the message does not end with a newline character, you shoud include one
     */
}

FSFILE* sd_open_log(char* file_name)
{
    /*
     * TODO: Open a file by the given file name in appendplus mode if the if 
     * MDD_MediaDetect and FSInit both are successfull
     * If either of the two fails, return NULL
     */
}