
.PHONY: test push


push:
	@git add -A && git commit -m "update" && git push origin master
