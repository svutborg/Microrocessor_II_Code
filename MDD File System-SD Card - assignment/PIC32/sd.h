/* 
 * File:   sd.h
 * Author: SVU
 *
 * Created on 11 April 2017, 12:14
 */

#ifndef SD_H
#define	SD_H

#ifdef	__cplusplus
extern "C" {
#endif
#include "FSIO.h"

void sd_write_log(FSFILE* fp, char* message);


#ifdef	__cplusplus
}
#endif

#endif	/* SD_H */

