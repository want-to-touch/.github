.PHONY: archive
archive:
	zip -r typeset typeset
	zip -r draft   draft

.PHONY: banish
banish:
	rm typeset.zip draft.zip
