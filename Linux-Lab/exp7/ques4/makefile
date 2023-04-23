LOGS = /var/log/*.log
ARCHIVE = /mnt/c/college/upes/sem4/linux/lab/scripts/exp7/ques4/
FILENAME = archive-$(shell date +\%Y\%m\%d).tar.gz

execute: archive delete

archive:
	tar -czvf $(ARCHIVE)$(FILENAME) $(LOGS)
	echo "Archive Successful!"

delete:
	rm -f $(LOGS)
	echo "Logs Deleted!"
