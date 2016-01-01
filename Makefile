UUID=Icons
INSTALLDIR=$(DESTDIR)/usr/share/icons/

0=MaterialOS
1=MaterialOS-BlueGray
2=MaterialOS-Orange

all:
	$(info Run "make install" as the super user to install and update the icon pack)
	$(info Run "make uninstall" as the super user to uninstall the icon pack)

install:
	$(info Creating directory if does not exist)
	mkdir -p $(INSTALLDIR)

	$(info Copying content into the directory)
	cp -rf $(UUID)/$(0) $(INSTALLDIR)
	cp -rf $(UUID)/$(1) $(INSTALLDIR)
	cp -rf $(UUID)/$(2) $(INSTALLDIR)

uninstall:
	$(info Deleting directories)
	-rm -rf $(INSTALLDIR)$(0)
	-rm -rf $(INSTALLDIR)$(1)
	-rm -rf $(INSTALLDIR)$(2)
