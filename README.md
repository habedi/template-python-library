## Python Library Template

<div align="center">
  <picture>
    <img alt="Python Library Template" src="docs/assets/images/logo.svg" height="25%" width="25%">
  </picture>
</div>

[![Tests](https://img.shields.io/github/actions/workflow/status/habedi/template-python-library/tests.yml?label=tests&style=flat&labelColor=333333&logo=github&logoColor=white)](https://github.com/habedi/template-python-library/actions/workflows/tests.yml)
[![Code Coverage](https://img.shields.io/codecov/c/github/habedi/template-python-library?style=flat&label=coverage&labelColor=333333&logo=codecov&logoColor=white)](https://codecov.io/gh/habedi/template-python-library)
[![Code Quality](https://img.shields.io/codefactor/grade/github/habedi/template-python-library?style=flat&label=code%20quality&labelColor=333333&logo=codefactor&logoColor=white)](https://www.codefactor.io/repository/github/habedi/template-python-library)
[![PyPI Version](https://img.shields.io/pypi/v/template-python-library-placeholder.svg?style=flat&label=pypi&labelColor=333333&logo=pypi&logoColor=white&color=3775a9)](https://pypi.org/project/template-python-library-placeholder/)
[![Downloads](https://img.shields.io/pypi/dm/template-python-library-placeholder.svg?style=flat&label=downloads&labelColor=333333&logo=pypi&logoColor=white&color=cc8400)](https://pypi.org/project/template-python-library-placeholder/)
[![Python Version](https://img.shields.io/badge/python-%3E=3.10-3776ab?style=flat&labelColor=333333&logo=python&logoColor=white)](https://github.com/habedi/template-python-library)
[![Documentation](https://img.shields.io/badge/docs-latest-8ca0d7?style=flat&labelColor=333333&logo=read-the-docs&logoColor=white)](https://github.com/habedi/template-python-library/blob/main/docs)
[![License](https://img.shields.io/badge/license-MIT-00acc1?style=flat&labelColor=333333&logo=open-source-initiative&logoColor=white)](https://github.com/habedi/template-python-library/blob/main/LICENSE)
[![Managed with Poetry](https://img.shields.io/badge/managed%20with-Poetry-60A5FA?style=flat&logo=poetry&labelColor=333333&logoColor=white)](https://python-poetry.org/)
[![Managed with uv](https://img.shields.io/badge/managed%20with-uv-000000?style=flat&logo=uv&labelColor=333333&logoColor=white)](https://astral.sh/uv)
[![Makefile](https://img.shields.io/badge/managed%20with-Makefile-000000?style=flat&logo=gnu&labelColor=333333&logoColor=white)](https://www.gnu.org/software/make/)

---

This is a template repository for creating new Python libraries.
It includes a basic structure, a dummy Python package, unit tests, and
GitHub Actions workflows for testing and deployment.
I am sharing this template in case others find it useful.

### Features

- **Poetry (or uv)**: for dependency management, packaging, publishing, etc.
- **Makefile**: for managing common tasks like testing, linting, and formatting.
- **GitHub Actions**: for running tests, linting, and deploying to PyPI.
- **Badges**: for showing the status of tests, code quality, version, etc.
- **Default files**: for configuration, testing, and documentation, like `.gitignore`, `README.md`, `LICENSE`, etc.

### Prerequisites

- `Python` >= 3.10
- `Poetry 2.0+` (or any other modern Python dependency manager like `uv`)
- `GNU Make`

### Usage

Use the `Use this template` button on GitHub to create a new repository based on this template.
Modify the `README.md` file and other files as needed.
Run `make help` to see all available commands for managing different tasks.

---

### Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for details on how to make a contribution.

### License

This template is licensed under the MIT License ([LICENSE](LICENSE) or https://opensource.org/licenses/MIT)
