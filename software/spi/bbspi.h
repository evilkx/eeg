#ifndef _BB_SPI_H_
#define _BB_SPI_H_

/*Headers*/
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/types.h>
#include <linux/spi/spidev.h>

/*Macros*/
#define bbspi_setTXbuffer(ptr, pdata)     ((ptr)->tx_buf = (unsigned long)pdata)
#define bbspi_getTXbuffer(ptr)            ((ptr)->tx_buf)

#define bbspi_setRXbuffer(ptr, pdata)     ((ptr)->rx_buf = (unsigned long)pdata)
#define bbspi_getRXbuffer(ptr)            ((ptr)->rx_buf)

#define bbspi_setDataLength(ptr, length)  ((ptr)->len = length)
#define bbspi_getDataLength(ptr)          ((ptr)->len)

/*Functions*/
/*Return a file descriptor that corresponds to the selected SPI.*/
int bbspi_init(char *spidev, struct spi_ioc_transfer *ptr,
               void *TXbuffer, void * RXbuffer, uint32_t length);

/*Send and receive data*/
void bbspi_transfer(int fd, struct spi_ioc_transfer *ptr);

/*Check if SPI is ready to transfer data*/
int bbspi_ready(int fd);

#endif
