# Contributing to kgateway

Excited about kgateway and want to help make it better?

Here are some of the ways you can contribute:

- [Requirements for PRs](#requirements-for-prs)
  - [DCO or CLA](#dco-or-cla)
  - [Commit signing](#commit-signing)
  - [Code review guidelines](#code-review-guidelines)
- [Ways to contribute](#ways-to-contribute)
  - [Report Security Vulnerabilities](#report-security-vulnerabilities)
  - [File issues](#file-issues)
  - [Find something to work on](#find-something-to-work-on)
  - [Small changes (bug fixes)](#small-changes-bug-fixes)
  - [Large changes (features, refactors)](#large-changes-features-refactors)
- [Documentation](#documentation)
- [Get in touch](#get-in-touch)

To understand contributor roles, refer to the [contributor ladder guide](CONTRIBUTOR_LADDER.md).

## Requirements for PRs

Contributing to open source can be a daunting task, especially if you are a new contributor and are not yet familiar with the workflows commonly used by open source projects. 

Kgateway uses a "fork and pull request" approach. This means that as a contributor, you create your own personal fork of a code repository in GitHub and push your contributions to a branch in your own fork first. When you are ready to contribute, open a pull request (PR) against the project's repository. For more details, see the [GitHub docs about working with forks](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks).

After you open a PR, the project maintainers will review your changes. Reviews typically include iterations of suggestions and changes. This is totally normal, so don't be discouraged if asked to make changes to your contribution.

It's difficult to cover all the possible scenarios that you might encounter when contributing to open source software in a single document. However, this contributing guide outlines several requirements that even some well-versed contributors may not be familiar with. If you have questions, concerns or just need help getting started please don't hesitate to reach out through one of the channels covered in the [Get in touch section](#get-in-touch).

### DCO or CLA

DCO, short for Developer Certificate or Origin, is a per-commit signoff that you, the contributor, agree to the terms published at [https://developercertificate.org](https://developercertificate.org) for that particular commit.

The easiest way to sign off on your contributions is to use the `--signoff` option (or `-s` for short) on your commit command when you check in code:

```shell
git commit -s -m "description of my excellent contribution"
```

If your forget to signoff for a commit, your PR might be flagged and blocked from merging. You can sign off on previous commits by using the rebase command. The following example uses the `main` branch, which means this command rewrites the `git` history of your current branch while adding signoffs to commits visible from `main` (not inclusive). Please be aware that rewriting commit history does carry some risk, and if the commits you are rewriting are already pushed to a remote, you will need to force push the rewritten history.

```shell
git rebase --signoff main
```

If you do not have a DCO signoff per commit, make sure that you completed the [Contributor License Agreement (CLA) for CNCF](https://github.com/cncf/cla).

### Commit signing

In order to help ensure the integrity of our code, the kgateway project requires that your commits are signed and verified. For more details as well as instructions for setting up signing, please review the [GitHub docs](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification).

### Code review guidelines

All code must be reviewed by at least one [maintainer](https://github.com/kgateway-dev/community/blob/main/MAINTAINERS.md). Key requirements:

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
2. **Message us on Slack**: Reach out to us to discuss your proposed changes in our [CNCF Slack channel, `#kgateway`](https://cloud-native.slack.com/archives/C080D3PJMS4).
3. **Agree on implementation plan**: Write a plan for how this feature or bug fix should be implemented. Should this be one pull request or multiple incremental improvements? Who is going to do each part? Discuss it with us on Slack or join our [community meeting](https://calendar.google.com/calendar/u/1?cid=ZDI0MzgzOWExMGYwMzAxZjVkYjQ0YTU0NmQ1MDJmODA5YTBjZDcwZGI4ZTBhZGNhMzIwYWRlZjJkOTQ4MzU5Y0Bncm91cC5jYWxlbmRhci5nb29nbGUuY29t)
4. **Submit a draft PR**: It's important to get feedback as early as possible to ensure that any big improvements end up being merged. Open a draft pull request from your fork, label it `work in progress`, and start getting feedback.
5. **Review**: At least one maintainer should sign off on the change before it’s merged. Look at the following [Code review](#code-review-guidelines) section to learn about what we're looking for.
6. **Close out**: A maintainer will merge the PR and let you know about the next release plan.

## Documentation

The kgateway documentation lives in a separate repository: [`kgateway-dev/kgateway.dev`](https://github.com/kgateway-dev/kgateway.dev). For more details, see the [Docs contribution guide](https://kgateway.dev/docs/reference/contribution/).

## Get in touch

* [CNCF Slack](https://cloud-native.slack.com/archives/C080D3PJMS4): The `#kgateway` channel is the best way to get in touch and ask quick questions of the community. 
* [GitHub discussions](https://github.com/kgateway-dev/kgateway/discussions): For more in-depth discussions and questions related to project functionality that is not as ephemeral as the Slack channel.
* [GitHub issues](https://github.com/kgateway-dev/kgateway/issues): For raising bugs, feature requests, CI flakes, and other issues.
* [Community calendar](https://calendar.google.com/calendar/u/1?cid=ZDI0MzgzOWExMGYwMzAxZjVkYjQ0YTU0NmQ1MDJmODA5YTBjZDcwZGI4ZTBhZGNhMzIwYWRlZjJkOTQ4MzU5Y0Bncm91cC5jYWxlbmRhci5nb29nbGUuY29t): For regular community meetings.
* [Website](https://kgateway.dev/): For general information and the blog.
