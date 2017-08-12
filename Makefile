CC := $(CROSS_COMPILE)gcc
CFLAGS :=-g -Wall -Wextra -I../../usr/include `pkg-config --cflags --libs libnl-3.0`

PROGS := getdelaysln

all: $(PROGS)

clean:
	rm -fr $(PROGS)