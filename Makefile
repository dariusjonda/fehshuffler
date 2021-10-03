INSTALL = $${HOME}/.local/bin
include config
export $(shell sed 's/=.*//' config)

install:
	cp fehshuffler ${INSTALL}/fehshuffler
	sed -i -e 's|__WALLPAPER_DIR__|$(WALLPAPER_DIR)|g' ${INSTALL}/fehshuffler
	sed -i -e 's|__DISPLAY__|$(DISPLAY)|g' ${INSTALL}/fehshuffler

clean:
	rm ${INSTALL}/fehshuffler
