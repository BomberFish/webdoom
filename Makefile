all:
	$(MAKE) -C doom

gh-pages: all
	mkdir -p ./public
	cp -a ./doom/index.html ./public
	cp -a ./doom/styles.css ./public
	cp -a ./doom/main.js ./public
	cp -a ./doom/doom.wasm ./public

clean:
	rm -rf ./public

