UUID=Icons
INSTALLDIR=$(DESTDIR)/usr/share/icons/

all:
	$(info Run "make install" as the super user to install and update the icon pack)
	$(info Run "make uninstall" as the super user to uninstall the icon pack)

install:
	$(info Creating directory if does not exist)
	mkdir -p $(INSTALLDIR)

	$(info Copying content into the directory)
	for FOLDER in `ls -d $(UUID)/*/`; do
		cp -rf $(UUID)/$(FOLDER) $(INSTALLDIR)
	done

uninstall:
	$(info Deleting directories)
	for FOLDER in `ls -d $(UUID)/*/`; do
		rm -rf $(INSTALLDIR)$(FOLDER)
	done
