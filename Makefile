
all:
	jekyll --pygments --safe

publish: all
	git checkout gh-pages && git merge master && git push && git checkout master
