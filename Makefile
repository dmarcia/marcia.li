LILAC=~/.cabal/bin/lilac
DIST=dist

build:
	@mkdir -p $(DIST)
	@cp -r assets $(DIST) 
	$(LILAC) build

serve: 
	npx http-server -p 8080 $(DIST)

.PHONY: build