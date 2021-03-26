
.PHONY: all
all: update


.PHONY: update
update:
	rm -rf docs
	bash build_properly.sh docs

.PHONY: test
test:
	bash build_properly.sh testGeneratedFiles
	diff -r -I '.*<meta name="generator" content="Hugo.*" />' testGeneratedFiles docs
	rm -rf testGeneratedFiles
