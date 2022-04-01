CC=gcc
CFLAGS=-I

blockchain: main.c block.c
	$(CC) -o blockchain main.c block.c

clean:
	rm -f blockchain