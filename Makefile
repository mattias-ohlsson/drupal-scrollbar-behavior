VERSION = 7.x-0.2-dev

# *DOCUMENTATION*
# To see a list of typical targets execute "make help"
# More info can be located in ./README

default:
	@echo "Creating the archive"
	@cp COPYING scrollbar_behavior/LICENSE.txt
	@tar zcf scrollbar_behavior-$(VERSION).tar.gz scrollbar_behavior
	@rm scrollbar_behavior/LICENSE.txt
	@echo "The final archive is in scrollbar_behavior-$(VERSION).tar.gz (remove this file)"

help:
	@echo "Create archive target"
	@echo "  (default)		- Create Drupal module package (tar.gz)"
	@echo "  help			- Display this help"
