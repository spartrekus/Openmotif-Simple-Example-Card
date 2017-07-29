


all:
	  gcc  -Wall -DLITTLE_ENDIAN -DINT_64 -O2 -I/usr/X11R6/include -L/usr/X11R6/lib -lm -lMrm  -lXm -lXpm -lXext -lXt -lSM -lICE -lX11 zcard.c  -o zcard 

install:
	  apt-get install libxt-dev  libmotif-dev libxpm-dev   libxext-dev 





  
