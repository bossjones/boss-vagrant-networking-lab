reload:
	@vagrant reload --provision

distclean:
	@vagrant destroy -f; \
	@vagrant reload --provision
