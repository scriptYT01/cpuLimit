default: all

.DEFAULT:
	cd src && $(MAKE) $@
	cd tests && $(MAKE) $@

m:
	vim Makefile

v1 :
	vim src/cpulimit.c

gd :
	git diff
gs:
	git status
gc :
	git commit -a
