
.PHONY: all
all: update


.PHONY: update
update:
	rm -rf docs
	hugo -D -d docs

.PHONY: test
test:
	make -C . test_single || make -C . test_single || make -C . test_single
# Rerun multiple times if it doesn't work
## Hugo looks to have some random useless stuff


.PHONY: test_single
test_single:
	rm -rf testGeneratedFiles
	hugo -D -d testGeneratedFiles
	diff -r testGeneratedFiles docs
	rm -rf testGeneratedFiles
