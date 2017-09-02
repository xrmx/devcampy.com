build: build/css

build/css:
	docker run -it --rm -v ${PWD}:${PWD} -w ${PWD} --entrypoint ./vendor/bundle/ruby/2.4.0/bin/sass gianarb/jekyll ./scss/_variable.scss:./dist/css/style.css

