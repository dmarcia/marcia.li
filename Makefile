LILAC=~/.cabal/bin/lilac
DIST=dist

build:
	@mkdir -p $(DIST)
	@cp style.css $(DIST) 
	$(LILAC) build

serve: 
	npx http-server -p 8080 $(DIST)

.PHONY: build