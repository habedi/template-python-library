# Variables
PYTHON = python
PIP = pip
POETRY = poetry

# Default target
.DEFAULT_GOAL := help

.PHONY: help
help: ## Show help messages for all available targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; \
 	{printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: setup
setup: ## Install system dependencies
	sudo apt-get update
	sudo apt-get install -y python3-pip
	$(PIP) install poetry

.PHONY: install
install: ## Install Python dependencies
	$(POETRY) install --no-root --all-extras

.PHONY: test
test: ## Run the tests (with coverage)
	$(POETRY) run pytest

.PHONY: lint
lint: ## Run the linter checks
	$(POETRY) run ruff check --fix

.PHONY: format
format: ## Format the Python files
	$(POETRY) run ruff format

.PHONY: typecheck
typecheck: ## Typecheck the code
	$(POETRY) run mypy .

.PHONY: clean
clean: ## Remove temporary files and directories
	find . -type f -name '*.pyc' -delete
	find . -type d -name '__pycache__' -exec rm -r {} +
	rm -rf .mypy_cache
	rm -rf .pytest_cache
	rm -rf .ruff_cache
	rm -rf .coverage
	rm -rf htmlcov
	rm -rf coverage.xml
	rm -rf junit

.PHONY: build
build: ## Build the wheel and source distribution files
	$(POETRY) build

.PHONY: publish
publish: ## Publish the library to PyPI (requires PYPI_TOKEN to be set)
	$(POETRY) config pypi-token.pypi $(PYPI_TOKEN)
	$(POETRY) publish --build
