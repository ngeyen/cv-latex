
test:
	cd examples/ ; for f in *.tex; do xelatex $$f; done
  tlmgr update --all --reinstall-forcibly-removed
