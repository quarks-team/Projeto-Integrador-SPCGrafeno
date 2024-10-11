# User Story: Backend CI Pipeline

### - [PT/BR - Version](https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/PipelineDeCIBackend.md)

## Description
As a developer, I want to build a Continuous Integration (CI) pipeline for the backend repository, so that unit and integration tests are automatically executed, ensuring code quality before merging into the main branch.

## Definition of Ready (DoR)
- [ ] **Code Repository Available:**
  - The backend code repository is properly configured and accessible to all team developers.

- [ ] **Testing Tools Configured:**
  - Unit and integration testing tools (e.g., Jest, Mocha, PHPUnit) are correctly set up and functioning locally.

- [ ] **Testing Documentation Available:**
  - The team has clear documentation and examples of unit and integration tests to use as references for pipeline development.

- [ ] **CI Tools Available:**
  - The chosen CI platform (e.g., Jenkins, GitLab CI, GitHub Actions) is configured and ready to integrate with the repository.

- [ ] **Code Quality Rules Defined:**
  - Code quality rules and test coverage criteria are defined and documented, such as minimum test coverage and blocking error types.

## Definition of Done (DoD)
- [ ] **CI Pipeline Configured:**
  - The Continuous Integration (CI) pipeline is configured and connected to the backend repository.

  - It automatically runs unit and integration tests on all development branches.

- [ ] **Automated Test Execution:**
  - Every commit and pull request to non-main branches automatically triggers the CI pipeline, running tests efficiently.

- [ ] **Test Results Visible:**
  - Test results (pass/fail) are visible directly in the repository or CI tool interface, allowing developers to see the status before merging.

- [ ] **Failure Alerts:**
  - The CI pipeline sends automatic alerts in case of failures, notifying the development team via email or another communication platform (e.g., Slack, Teams).

- [ ] **Code Approval Before Merge:**
  - No code can be integrated into the main branch without passing all tests and meeting the quality criteria defined in the CI pipeline.

## Acceptance Criteria

### Operational CI Pipeline:
- [ ] The Continuous Integration pipeline is active and automatically executes tests on each commit to non-main branches.

### Complete Test Execution:
- [ ] All unit and integration tests are successfully executed for each commit, and the results are visible in the CI tool.

### Commit Blocking on Failures:
- [ ] Commits or merges that fail tests cannot be integrated into the main branch until the issues are resolved.

### Automated Alerts:
- [ ] In case of pipeline failures, automatic alerts are sent to the team, allowing errors to be corrected before proceeding with the merge process.

<p align="right">(<a href="#top">Scroll to top</a>)</p>
