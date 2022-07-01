static/site.css: static/css/*.css templates/*.html
	npx tailwindcss -i static/css/base.css -o $@
