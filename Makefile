.PHONY:
shell:
	poetry shell

.PHONY:
clean:
	find | grep __pycache__ | xargs rm -rf

.PHONY:
publish:
	poetry publish --build

.PHONY:
pypi:
	xdg-open https://pypi.org/project/dizzle/

