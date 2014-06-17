
build: components index.js HTML5-Desktop-Notifications.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
