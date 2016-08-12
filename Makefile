BUILDDIR := $(shell mktemp -d -p /dev/shm)

.PHONY: upload
upload: build_site
	rsync -vr --delete ${BUILDDIR}/ edu:~/kulla/notes/

.PHONY: build_site
build_site:
	hugo -d ${BUILDDIR}

