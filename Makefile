
.PHONY: all
all: update


.PHONY: update
update:
	rm -rf docs
	hugo -D -d docs

.PHONY: test
test:
	hugo -D -d testGeneratedFiles
	diff -r testGeneratedFiles docs
	rm -rf testGeneratedFiles
