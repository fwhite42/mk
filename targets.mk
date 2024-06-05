OBJECTS		:= $(METHODS:%=$(NAME)_%.o)
LIBRARY		:= lib$(NAME).a
.DEFAULT_GOAL	:= all

.PHONY: all library

library: $(LIBRARY)($(OBJECTS))
