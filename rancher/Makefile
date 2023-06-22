#
#  Author: Hari Sekhon
#  Date: 2020-09-02 20:08:39 +0100 (Wed, 02 Sep 2020)
#
#  vim:ts=4:sts=4:sw=4:noet
#
#  https://github.com/HariSekhon/Vagrant-templates
#
#  If you're using my code you're welcome to connect with me on LinkedIn and optionally send me feedback
#
#  https://www.linkedin.com/in/HariSekhon
#

include ../Makefile.in

.PHONY: quickstart
quickstart:
	if [ -d quickstart ]; then \
		cd quickstart; \
		git pull; \
	else \
		git clone https://github.com/rancher/quickstart; \
	fi
	cd quickstart
	vagrant up
	if uname -s | grep -q Darwin; then \
		open https://192.168.56.101 ; \
	fi

.PHONY: boot
boot: arch
	vagrant up
	exec vagrant ssh rancher-master1
