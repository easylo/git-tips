
publish:
	rsync -av slides/assets/* docs/assets/
	marp --html

dev:
	marp -w

web:
	marp --server
	# python3 -m http.server -d public
