
all:
	jekyll --pygments --safe

publish:
	git push && git co gh-pages && git merge master && git push && git co master
