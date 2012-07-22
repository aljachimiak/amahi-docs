
all:
	jekyll --pygments --safe

publish:
	git ci . && git push && git co gh-pages && git merge master && git push && git co master
