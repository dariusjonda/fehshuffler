SYS_INSTALL = /usr/bin
INSTALL = $${HOME}/.local/bin

install:
	cp fehshuffler ${INSTALL}/fehshuffler

clean:
	rm ${INSTALL}/fehshuffler
