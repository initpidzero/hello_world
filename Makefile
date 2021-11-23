INC = .
CFLAGS = -I$(INC) -Wall -Wextra
OBJS = new_app.c
BINNAME = new_app
#CC= aarch64-linux-gnu-gcc
all : $(BINNAME)
$(BINNAME) : $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^
clean :
	$(RM) $(BINNAME)

