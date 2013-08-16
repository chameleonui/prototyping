
build: components index.styl
	@component build -u chameleon-stylus-plugin -o ./ -n index

components: component.json
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
