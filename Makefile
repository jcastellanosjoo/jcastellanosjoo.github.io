.PHONY: clean localhost

localhost:
	bundle exec jekyll serve -l -H localhost --verbose

build:
	bundle exec jekyll build  

deploy: build
	mv _site public_html
	rsync -avz --delete public_html jose.castellanosjoo@moons.cs.unm.edu:~/
