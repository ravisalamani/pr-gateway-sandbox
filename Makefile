CFLAGS ?= -O2 -Wall -Wextra -Werror

hello: hello.c
	$(CC) $(CFLAGS) -o $@ $<

check: hello
	./hello | grep -qx "hello from pr-gateway-sandbox"
	@echo "check: OK"

clean:
	rm -f hello

.PHONY: check clean
