
.PHONY: all
all: update


.PHONY: update
update:
	hugo -D -d docs

.PHONY: test
test:
	hugo -D -d testGeneratedFiles
	diff testGeneratedFiles docs
	rm -rf testGeneratedFiles
