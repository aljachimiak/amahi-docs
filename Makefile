
all:
	jekyll --pygments --safe

publish: all
	git checkout gh-pages && git pull && git merge master && git push && git checkout master
