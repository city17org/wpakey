PROG=		wpakey
MAN=		wpakey.1

LDADD = -lutil

PREFIX ?= /usr/local
BINDIR ?= ${PREFIX}/bin
MANDIR ?= ${PREFIX}/man/man

.include <bsd.prog.mk>
