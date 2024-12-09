# Contributing to NextMask FFmpeg

Thank you for considering contributing to **NextMask FFmpeg**! We welcome contributions from everyone and encourage you to improve and extend the project. Before you contribute, please read and follow the guidelines below to ensure a smooth collaboration.

## Table of Contents

- [How to Contribute](#how-to-contribute)
  - [Reporting Issues](#reporting-issues)
  - [Suggesting Enhancements](#suggesting-enhancements)
  - [Creating Pull Requests](#creating-pull-requests)
- [Code of Conduct](#code-of-conduct)
- [Development Guidelines](#development-guidelines)
- [Testing](#testing)
- [Licensing](#licensing)

## How to Contribute

There are several ways you can contribute to **NextMask FFmpeg**:

### Reporting Issues

If you find a bug or encounter an issue, please check the [existing issues](https://github.com/yourusername/NextMask-FFmpeg/issues) to see if it has already been reported. If not, create a new issue. When reporting an issue, please include:

- A clear description of the problem.
- Steps to reproduce the issue.
- The environment in which the issue occurs (e.g., operating system, FFmpeg version, etc.).
- Screenshots, logs, or error messages (if applicable).

### Suggesting Enhancements

If you have an idea for a feature enhancement or an improvement to **NextMask FFmpeg**, please open a new issue and clearly describe your suggestion. Feel free to comment on existing issues to provide additional input or support for a feature you'd like to see.

### Creating Pull Requests

We welcome contributions in the form of **pull requests (PRs)**. Before submitting a PR, please ensure that:

- You have forked the repository and created a branch for your changes (e.g., `feature/your-feature` or `bugfix/issue-number`).
- Your changes are based on the latest `main` branch.
- Your code follows the style and formatting guidelines specified by the project.
- You have written tests (if applicable) for your changes.
- Your PR includes a description of the problem, the solution, and any relevant context.

To submit your PR, follow these steps:

1. Fork the repository and clone it to your local machine.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them with a clear and concise commit message.
4. Push your changes to your forked repository.
5. Open a pull request to the `main` branch of the original repository.

## Code of Conduct

By participating in this project, you agree to abide by the [Code of Conduct](CODE_OF_CONDUCT.md). This document outlines our expectations for community behavior and provides guidelines for reporting violations.

We strive to create a welcoming and inclusive community for everyone, regardless of background or experience.

## Development Guidelines

To maintain the quality and consistency of the project, we ask that contributors follow these development guidelines:

### Coding Standards

- **Code Style**: Follow the project's coding conventions and formatting guidelines. Use appropriate tools (e.g., linters) to ensure consistency.
- **Documentation**: Provide clear and concise comments and documentation for all functions, methods, and features. This helps maintain code readability and usability.
- **Commit Messages**: Write clear, concise commit messages in the present tense (e.g., "Fix bug in video processing"). Use the following format:

```plaintext
<type>(<scope>): <message>

<optional body explaining the change>
```

Example:

```plaintext
feat(filtering): add new mask blending filter
```

### Commit Types

- **feat**: A new feature.
- **fix**: A bug fix.
- **docs**: Documentation changes.
- **style**: Code style improvements (e.g., formatting, spacing).
- **refactor**: Code refactoring (without changing functionality).
- **test**: Adding or modifying tests.
- **chore**: Miscellaneous changes (e.g., build tools, dependencies).

### Testing

Please ensure your changes are properly tested. If you are adding new features or fixing bugs, create tests that verify your changes.

#### Running Tests

To run the tests:

1. Install the required dependencies:
   ```bash
   pip install -r requirements.txt
   ```

2. Run the test suite:
   ```bash
   python -m unittest discover
   ```

Ensure that all tests pass before submitting your pull request.

## Licensing

By contributing to **NextMask FFmpeg**, you agree that your contributions will be licensed under the AGPL-3.0 License. Please see the LICENSE file for more details.

Thank you for contributing to **NextMask FFmpeg**! Your contributions help make this project better for everyone. If you have any questions or need further assistance, feel free to reach out.

