
fix-md:
	find ./ -type f -name "*.md" | xargs lint-md --fix

lint-md:
	find ./ -type f -name "*.md" | xargs lint-md
