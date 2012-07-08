
all:
	jekyll --pygments --safe

publish:
	git checkout gh-pages && git merge master && git push
