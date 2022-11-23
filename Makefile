.SILENT:
.PHONY: clean
clean:
	rm -f hello_world hello_world.o

.SILENT:
.PHONY: build
build:
	zig build-exe src/hello_world.zig -O ReleaseSmall