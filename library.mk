include $(MK)c.mk
include	$(MK)ar.mk
include	$(MK)targets.mk
include	$(MK)cleaners.mk

all: library
re: fclean all
