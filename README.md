[README.md](https://github.com/user-attachments/files/34876768/README.md)
# Web UI Test Automation

A web UI test automation project built with Ruby, Selenium WebDriver, Capybara, Cucumber and SitePrism. The project demonstrates browser automation, behavior-driven development (BDD), reusable page objects and automated validation of user interactions.

## Tech Stack

| Tool | Purpose |
| --- | --- |
| Ruby | Automation scripts |
| Selenium WebDriver | Browser automation |
| Capybara | Web interactions and element synchronization |
| Cucumber / Gherkin | BDD scenarios and execution |
| SitePrism | Page Object Model (POM) |
| RSpec Expectations | Test assertions |
| Git / GitHub | Version control |

## Test Coverage

- Browser navigation and interaction with web elements.
- Login workflow automation.
- Validation of page elements and expected text after authentication.
- Reusable page objects and step definitions.
- Cucumber profiles for configurable target environments.

## Architecture

```text
Gherkin scenarios (.feature)
    -> Step definitions (.rb)
        -> Page objects (SitePrism)
            -> Capybara / Selenium WebDriver
                -> Web browser
```

The framework separates behavior specifications, test logic, page interactions and browser configuration to improve readability and maintainability.

## Getting Started

### Prerequisites

- Ruby and the project gems listed in the Gemfile (if provided).
- Google Chrome and a compatible ChromeDriver / Selenium browser setup.

Install dependencies from the repository root if a Gemfile is available:

```bash
bundle install
```

Run the test suite:

```bash
cucumber --publish-quiet
```

Run a tagged scenario (replace the tag with the desired scenario):

```bash
cucumber -t "@cenario2" --publish-quiet
```

Generate an HTML report:

```bash
cucumber --format html --out report.html --publish-quiet
```

## Credentials and Test Environment

The login scenario requires authorized test credentials. Do not commit passwords, tokens or other secrets. Use an authorized test account and configure the target URL and credentials locally before running the scenario. External websites may change their UI or authentication behavior, affecting test execution.

## Skills Demonstrated

Web UI testing, end-to-end testing, BDD, Gherkin, Page Object Model, automated assertions, test configuration and debugging.

## Author

**Pedro Henrique de Freitas Souza**

[GitHub](https://github.com/pedrohsouza33) · [LinkedIn](https://www.linkedin.com/in/pedrohfreitassouza/)
