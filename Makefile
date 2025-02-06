#
#  Author: Hari Sekhon
#  Date: 2016-01-17 12:56:53 +0000 (Sun, 17 Jan 2016)
#
#  vim:ts=4:sts=4:sw=4:noet
#
#  https://github.com/HariSekhon/Vagrant
#
#  If you're using my code you're welcome to connect with me on LinkedIn and optionally send me feedback
#
#  https://www.linkedin.com/in/HariSekhon
#

#ifneq ("$(wildcard bash-tools/Makefile.in)", "")
#    include bash-tools/Makefile.in
#endif

REPO := HariSekhon/Vagrant

CODE_FILES := $(shell git ls-files | grep -E -e '\.sh$$' -e '\.py$$' | sort)

.PHONY: build
build: init
	@echo ================
	@echo Vagrant Builds
	@echo ================
	@#$(MAKE) git-summary
	@echo

# stub to pass validation
.PHONY: boot
boot:
	@:

.PHONY: init
init:
	if ! [ -d ~/github/bash-tools ]; then \
		mkdir -v ~/github; \
		git clone https://github.com/HariSekhon/DevOps-Bash-tools ~/github/bash-tools; \
	fi
	@#echo "running init:"
	@#git submodule update --init
	@echo

.PHONY: install
install: build
	@:

#.PHONY: test
#test:
#    bash-tools/checks/check_all.sh
#
#.PHONY: clean
#clean:
#    @rm -fv -- *.pyc *.pyo

.PHONY: wc
wc:
	@find . -type f | \
	grep -v -e bash-tools \
			-e '\.git' \
			-e '\.vagrant' | \
	grep -e '\.sh' \
		 -e 'Vagrantfile' | \
	xargs wc -l
