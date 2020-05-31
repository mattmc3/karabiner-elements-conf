.DEFAULT_GOAL := help

stow:
	stow -v --target=$$HOME/.config karabiner

unstow:
	stow -v -D --target=$$HOME/.config karabiner

help:
	@echo "help"
	@echo "    shows this message"
	@echo ""
	@echo "stow"
	@echo "    Uses stow to add links. "
	@echo ""
	@echo "unstow"
	@echo "    Uses stow to remove lins. "
