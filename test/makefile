.PHONY: all

myexecutable: onea.sh oneb.sh onec.sh oned.sh
	cat $^ > myexecutable
	chmod +x myexecutable

clean:
	rm -f myexecutable
