PKG_NAME := qjson
SPECFILE = $(addsuffix .spec, $(PKG_NAME))
YAMLFILE = $(addsuffix .yaml, $(PKG_NAME))

include /usr/share/meego-packaging-tools/Makefile.common

