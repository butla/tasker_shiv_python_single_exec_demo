run:
	run_task

watch:
	ls demo/__main__.py | entr -rc python -m demo bla
