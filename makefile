help: ## Prints help for targets with comments
	@cat $(MAKEFILE_LIST) | grep -E '^[a-zA-Z_-]+:.*?## .*$$' | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

sync-dep: ## Install dependencies
	uv pip sync requirements.txt

test: ## Run tests
	@echo ">>> TIPS: should use pytest in the uv venv to run tests.\n"
	pytest --cov -v

.PHONY: help sync-dep test
