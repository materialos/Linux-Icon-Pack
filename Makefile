UUID=Icons
INSTALLDIR=$(DESTDIR)/usr/share/icons/

all:
	$(info Run "make install" as the super user to install and update the icon pack)
	$(info Run "make uninstall" as the super user to uninstall the icon pack)

install:
	$(info Creating directory if does not exist)
	mkdir -p $(INSTALLDIR)

	$(info Copying content into the directory)
	cp -rf $(UUID)/* $(INSTALLDIR)

uninstall:
	$(info Deleting directories)
	-rm -rf $(INSTALLDIR)MaterialOS
	-rm -rf $(INSTALLDIR)MaterialOS-BlueGray
	-rm -rf $(INSTALLDIR)MaterialOS-Orange
