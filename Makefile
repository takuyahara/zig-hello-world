.SILENT:
.PHONY: clean
clean:
	rm -f main main.o

.SILENT:
.PHONY: build
build:
	zig build-exe src/main.zig -O ReleaseSmall