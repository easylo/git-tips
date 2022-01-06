
publish:
	marp --html
	# gh-pages

dev:
	marp -w

web:
	marp --server
	# python3 -m http.server -d public
