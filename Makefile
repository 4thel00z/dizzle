.PHONY:
shell:
	poetry shell

.PHONY:
clean:
	find | grep __pycache__ | xargs rm -rf
