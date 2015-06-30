UUID=Materialos
INSTALLDIR=$(DESTDIR)/usr/share/icons/$(UUID)

all:
	$(info You need to run "make install" as the super user)
	$(info in order to install the icon theme)

install:
	$(info Creating directory if doesn't exist)
	mkdir -p $(INSTALLDIR)

	$(info Clearing directory)
	-rm -rf $(INSTALLDIR)/*

	$(info Copying content into the directory)
	cp -rf $(UUID)/* $(INSTALLDIR)

update:
	$(info Updating the content)
	-rm -rf $(INSTALLDIR)/*
	cp -rf $(UUID)/* $(INSTALLDIR)

uninstall:
	$(info Deleting directory)
	-rm -rf $(INSTALLDIR)
