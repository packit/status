TITLE ?= "Outage"
FILE_NAME = "$(shell date --iso-8601)-$(shell echo $(TITLE) | tr A-Z a-z | tr ' ' -).md"

help:
	@echo To create and edit a new issue, run
	@echo 
	@echo "    make issue TITLE=\"Something is broken\""
	@echo
	@echo and follow the instructions to edit it.

issue:
	hugo new issues/$(FILE_NAME)
	$(EDITOR) content/issues/$(FILE_NAME)
