build ::
	bin/build
debug ::
	@echo "Debugging"
	@echo "Current working directory: $(shell pwd)"
	@if [ -f "./pages/index.md" ]; then echo "./pages/index.md exists"; else echo "./pages/index.md does not exist"; fi
