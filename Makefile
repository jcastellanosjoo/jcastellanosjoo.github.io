.PHONY: clean localhost

localhost:
	bundle exec jekyll serve -l -H localhost --verbose

build:
	bundle exec jekyll build  

deploy: clean build
	mv _site public_html
	rsync -avz --delete public_html jose.castellanosjoo@moons.cs.unm.edu:~/public_html

clean:
	rm -rf _site
	rm -rf public_html
