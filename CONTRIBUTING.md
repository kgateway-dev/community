# Contributing to kgateway <!-- omit from toc -->

Excited about kgateway and want to help make it better?

Here are some of the ways you can contribute:

- [Ways to contribute](#ways-to-contribute)
  - [Report Security Vulnerabilities](#report-security-vulnerabilities)
  - [File issues](#file-issues)
  - [Find something to work on](#find-something-to-work-on)
- [Community Assignments](#community-assignments)
  - [Assignment Process](#assignment-process)
  - [Stale Assignment Policy](#stale-assignment-policy)
  - [Best Practices for Assignees](#best-practices-for-assignees)
- [Contributing code](#contributing-code)
  - [Small changes (bug fixes)](#small-changes-bug-fixes)
  - [Large changes (features, refactors)](#large-changes-features-refactors)
  - [Tips to get started](#tips-to-get-started)
- [Requirements for PRs](#requirements-for-prs)
  - [DCO](#dco)
  - [Testing](#testing)
    - [Unit Tests](#unit-tests)
    - [Declarative Tests](#declarative-tests)
    - [End-to-End (E2E) Tests](#end-to-end-e2e-tests)
  - [Error Reporting](#error-reporting)
  - [Code review guidelines](#code-review-guidelines)
- [Documentation](#documentation)
- [Get in touch](#get-in-touch)

To understand contributor roles, refer to the [contributor ladder guide](CONTRIBUTOR_LADDER.md).

## Ways to contribute

Thanks for your interest in contributing to kgateway! We have a few different ways you can get involved.

### Report Security Vulnerabilities

If you would like to report a security issue, please refer to the [kgateway documentation site](https://kgateway.dev/docs/reference/vulnerabilities/). 

### File issues

To file a bug or feature request in the [kgateway GitHub repo](https://github.com/kgateway-dev/kgateway):

1. Search existing issues first.
2. If no existing issue addresses your case, create a new one.
3. Use issue templates when available.
4. Add information or react to existing issues, such as a thumbs-up 👍 to indicate agreement.

### Find something to work on

The project uses [GitHub issues](https://github.com/kgateway-dev/kgateway/issues) to track bugs and features. Issues labeled with the `Good First Issue` label are a great place to start.

Additionally, the project has a [milestone](https://github.com/kgateway-dev/kgateway/milestones) for the next release. Any issues labeled with a milestone are a great source of things to work on. If an issue has not been assigned to a milestone, you can ask to work on it by leaving a comment on the issue.

Flaky tests are a common source of issues and a good place to start contributing to the project. You can find these issues by filtering with the `Type: CI Test Flake` label. If you see a test that is failing regularly, you can leave a comment asking if someone is working on it.

## Community Assignments
We welcome community contributions and encourage members to work on issues. To maintain an active and healthy development environment, we have the following policies:

### Assignment Process
- **Organization members**: Can self-assign issues using the GitHub assignee dropdown
- **External contributors**: Should comment on the issue expressing interest in working on it. A maintainer will then assign the issue to you.

### Stale Assignment Policy
- **Timeframe**: If an assignee hasn't made any visible progress (comments, commits, or draft PRs) within **30 days** of assignment, the issue assignment may be considered stale
- **Communication**: We'll reach out to check on progress and offer assistance before unassigning
- **Unassignment**: After **5 additional days** without response or progress, issues will be unassigned and made available for other contributors
- **Re-assignment**: Previous assignees are welcome to request re-assignment if they become available to work on the issue again

### Best Practices for Assignees
- Comment on the issue with your approach or ask questions if you need clarification
- Provide regular updates (even brief ones) if work is taking longer than expected
- Create draft PRs early to show progress and get feedback
- Don't hesitate to ask for help in the issue comments or community channels like the [`#kgateway-contributors`](https://cloud-native.slack.com/archives/C09LVSV2TV3) CNCF slack channel

## Contributing code

Contributing features to kgateway is a great way to get involved with the project. We welcome contributions of all sizes, from small bug fixes to large new features. Kgateway uses a "fork and pull request" approach. This means that as a contributor, you create your own personal fork of a code repository in GitHub and push your contributions to a branch in your own fork first. When you are ready to contribute, open a pull request (PR) against the project's repository. For more details, see the [GitHub docs about working with forks](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks).


### Small changes (bug fixes)

For small changes (less than 100 lines of code):

1. Open a pull request.
2. Ensure tests verify the fix.
3. If needed, [update the documentation](#documentation).

### Large changes (features, refactors)

Large features often touch many files, extend many lines of code, and often cover issues such as:

* Large bug fixes
* New features
* Refactors of the existing codebase

For large changes:
1. **Open an issue first**: Open an issue about your bug in the [kgateway](https://github.com/kgateway-dev/kgateway) repo.
2. **Message us on Slack**: Reach out to us to discuss your proposed changes in our CNCF Slack channel, [`#kgateway-contributors`](https://cloud-native.slack.com/archives/C09LVSV2TV3).
3. **Agree on implementation plan**: Write a plan for how this feature or bug fix should be implemented. Should this be one pull request or multiple incremental improvements? Who is going to do each part? Discuss it with us on Slack or join our [community meeting](https://calendar.google.com/calendar/u/1?cid=ZDI0MzgzOWExMGYwMzAxZjVkYjQ0YTU0NmQ1MDJmODA5YTBjZDcwZGI4ZTBhZGNhMzIwYWRlZjJkOTQ4MzU5Y0Bncm91cC5jYWxlbmRhci5nb29nbGUuY29t)
4. **Submit a draft PR**: It's important to get feedback as early as possible to ensure that any big improvements end up being merged. Open a draft pull request from your fork, label it `work in progress`, and start getting feedback.
5. **Review**: At least one maintainer should sign off on the change before it’s merged. Look at the following [Code review](#code-review-guidelines) section to learn about what we're looking for.
6. **Close out**: A maintainer will merge the PR and let you know about the next release plan.


For large or broad changes, we may ask you to write an enhancement proposal. Use [this template](https://github.com/kgateway-dev/kgateway/blob/main/design/template.md) to get you started.
You can find the existing ehancement proposals [here](https://github.com/kgateway-dev/kgateway/tree/main/design).

### Tips to get started

To help you get started with contributing code, We have an [example plugin](https://github.com/kgateway-dev/kgateway/tree/main/examples/plugin) in the kgateway repo. A write-up explaining how plugins work is available [here](https://github.com/kgateway-dev/kgateway/blob/main/devel/architecture/kgateway/DEV.md). We also recomend looking at past PRs that are doing similar things to what you are trying to do. 

## Requirements for PRs

Contributing to open source can be a daunting task, especially if you are a new contributor and are not yet familiar with the workflows commonly used by open source projects. 

After you open a PR, the project maintainers will review your changes. Reviews typically include iterations of suggestions and changes. This is totally normal, so don't be discouraged if asked to make changes to your contribution.

It's difficult to cover all the possible scenarios that you might encounter when contributing to open source software in a single document. However, this contributing guide outlines several requirements that even some well-versed contributors may not be familiar with. If you have questions, concerns or just need help getting started please don't hesitate to reach out through one of the channels covered in the [Get in touch section](#get-in-touch).

### DCO

DCO, short for Developer Certificate of Origin, is a per-commit signoff that you, the contributor, agree to the terms published at [https://developercertificate.org](https://developercertificate.org) for that particular commit. This will appear as a `Signed-off-by: Your Name <your.email>` trailer at the end of each commit message. The kgateway project requires that every commit contains this DCO signoff.

The easiest way to make sure each of your commits contains the signoff is to run `make init-git-hooks` in the repo to which you are contributing. This will configure your repo to use a Git hook which will automatically add the required trailer to all of your commit messages. Alternatively, you can manually copy the [.githooks/prepare-commit-msg](/.githooks/prepare-commit-msg) file to `.git/hooks/prepare-commit-msg` in your copy of the repo.

If you prefer not to use a Git hook, you must remember to use the `--signoff` option (or `-s` for short) on each of your commits when you check in code:

```shell
git commit -s -m "description of my excellent contribution"
```

If you forget to sign off on a commit, your PR will be flagged and blocked from merging. You can sign off on previous commits by using the rebase command. The following example uses the `main` branch, which means this command rewrites the `git` history of your current branch while adding signoffs to commits visible from `main` (not inclusive). Please be aware that rewriting commit history does carry some risk, and if the commits you are rewriting are already pushed to a remote, you will need to force push the rewritten history.

```shell
git rebase --signoff main
```

### Testing

Tests are essential for any non-trivial PR. They ensure that your feature remains operational and does not break due to future updates. Tests are a critical part of maintaining kgateway's stability and long-term maintainability.

When writing tests, consider how users will interact with the feature and design the tests to reflect user behavior - i.e. test what the user would care about.

We have the following types of tests:

#### Unit Tests

These are useful for testing small, isolated units of code, such as a single function or a small component.

#### Declarative Tests

These tests verify that an input YAML file is correctly translated into the expected output YAML file.

We have two main types of YAML tests:
- [Environment Tests](https://github.com/kgateway-dev/kgateway/blob/main/internal/kgateway/setup/setup_test.go): These tests run almost all of kgateway's controllers. They help ensure that controller behavior is correct (e.g., policy attachment, status updates, etc.).
- [Translator Tests](https://github.com/kgateway-dev/kgateway/blob/main/internal/kgateway/translator/gateway/gateway_translator_test.go): These tests run only the translator using fake Kubernetes clients. They help verify that resource translation remains consistent.

#### End-to-End (E2E) Tests

These tests are done in a `kind` cluster with Envoy, using real traffic.  
See: https://github.com/kgateway-dev/kgateway/tree/main/test/kubernetes/e2e

Features that introduce behavior changes to Envoy should be covered by E2E tests (exceptions can be made for minor changes). Testing with real Envoy and real traffic is crucial because it:
- Prevents regressions.
- Detects behavior changes from envoy.
- Ensures the feature is not deprecated.
- Confirms the feature works as the user expects it to.

For example, consider this scenario: You are adding a CORS policy. You configure Envoy's route but forget to add the CORS filter. Only an E2E test would catch this issue.

### Error Reporting

If you are contributing a feature that produces error conditions, it is important to surface these errors to the user. Use the following methods to report errors, and try to use **all** of them if possible:
- Logs
- Metrics
- Status on the Custom Resource (using conditions)
- Command-line `check` command (note: this command may not be fully implemented at the time of writing)

If needed, we can also enhance the kgateway admin page with additional supplemental information.

It is important to surface errors in multiple ways because different users interact with kgateway differently. By reporting errors in various places, we maximize the chances of users noticing and addressing them.

### Code review guidelines

Code can be reviewed by anyone! Even if you are not a maintainer, please feel free to add your comments.
All code must be reviewed by at least one [maintainer](https://github.com/kgateway-dev/community/blob/main/MAINTAINERS.md) before merging. Key requirements:

1. **Code Style**
   
   - Follow [Go Code Review Comments](https://github.com/golang/go/wiki/CodeReviewComments).
   - Follow [Effective Go](https://golang.org/doc/effective_go).
   - Run `make analyze` to check for common issues before submitting.

2. **Testing**

   - Add unit tests for new functionality.
   - Ensure existing tests pass.
   - Include integration and e2e tests when needed.

3. **Documentation**
   
   - Update relevant documentation.
   - Include code comments for non-obvious logic.
   - Update API documentation if changing interfaces.

4. **Change management**
   
   - If your PR potentially introduces a breaking change, make sure to call it out in the PR description, explaining how it follows the agreed-upon design from your issue.
   - Please address or acknowledge review comments on your PRs.
   - If you are reviewing, please try to leave helpful, polite, substantive comments. Minor preferences can be called out with `nit`.
   - Write a PR description that can be pulled into a changelog.

## Documentation

The kgateway documentation lives in a separate repository: [`kgateway-dev/kgateway.dev`](https://github.com/kgateway-dev/kgateway.dev). For more details, see the [Docs contribution guide](https://kgateway.dev/docs/reference/contribution/).

## Get in touch

* [CNCF Slack](https://slack.cncf.io):
  * The [`#kgateway`](https://cloud-native.slack.com/archives/C080D3PJMS4) channel is the best way to ask general questions about kgateway.
  * The [`#kgateway-contributors`](https://cloud-native.slack.com/archives/C09LVSV2TV3) channel is the best way to ask questions about contributing to kgateway.
* [GitHub discussions](https://github.com/kgateway-dev/kgateway/discussions): For more in-depth discussions and questions related to project functionality that is not as ephemeral as the Slack channel.
* [GitHub issues](https://github.com/kgateway-dev/kgateway/issues): For raising bugs, feature requests, CI flakes, and other issues.
* [Community calendar](https://calendar.google.com/calendar/u/1?cid=ZDI0MzgzOWExMGYwMzAxZjVkYjQ0YTU0NmQ1MDJmODA5YTBjZDcwZGI4ZTBhZGNhMzIwYWRlZjJkOTQ4MzU5Y0Bncm91cC5jYWxlbmRhci5nb29nbGUuY29t): For regular community meetings.
* [Website](https://kgateway.dev/): For general information and the blog.
