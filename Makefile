publish:
	npm publish --dry-run
gendiff:
	node bin/gendiff.js
test:
	npm test
.PHONY: test