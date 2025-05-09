# robotframework-dosomething

A template for modern [Robot Framework](https://github.com/robotframework/robotframework) Python libraries.

## Features

- [Devcontainer](https://containers.dev/) for fully reproducible local and remote development
- [`vscode`](https://github.com/microsoft/vscode) as IDE
- GitHub
  - [Dependabot](https://github.com/dependabot) for automated dependency updates (devcontainer, github-actions)
- Python Tooling
  - [`uv`](https://github.com/astral-sh/uv) for dependency management
  - [`pyproject.toml`](https://github.com/fkromer/robotframework-dosomething/tree/master/pyproject.toml) for centralized tool configuration
  - [`ruff`](https://github.com/astral-sh/ruff) for linting, formatting and import sorting
  - [`deptry`](https://github.com/fpgmaas/deptry) for finding unused, missing and transitive dependencies
  - [`vulture`](https://github.com/jendrikseipp/vulture) for finding dead code
  - [`pre-commit`](https://github.com/pre-commit/pre-commit) for preventing commiting bad quality code
- Tests
  - [`pytest`](https://github.com/pytest-dev/pytest) [unit tests](https://github.com/fkromer/robotframework-dosomething/tree/master/utests)
  - `robot` [acceptance tests](https://github.com/fkromer/robotframework-dosomething/tree/master/atests)
  - [`tox-uv`](https://github.com/tox-dev/tox-uv)
    for compatibility testing with multiple versions of Python [which are not end-of-life](https://devguide.python.org/versions/#status-of-python-versions)

## Migration hints

In case you use `poetry`, `pipenv`, `pip-tools` or `pip`
you can use [`migrate-to-uv`](https://github.com/mkniewallner/migrate-to-uv) to
easily migrate to `uv`.

## Project related references

- [https://forum.robotframework.org > Official RF Library template(s)?](https://forum.robotframework.org/t/official-rf-library-project-template-s/)

## Acknowledgements

This project is partially based on the
[cookiecutter-uv](https://github.com/fpgmaas/cookiecutter-uv/)
repository.
