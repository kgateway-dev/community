# Contributing to kgateway

Excited about kgateway and want to help make it better?

Here are some of the ways you can contribute:

* [Requirements for PRs](#requirements-for-prs)
  * [DCO](#dco)
  * [Commit Signing](#commit-signing)
  * [Code review guidelines](#code-review-guidelines)
* [Ways to contribute](#ways-to-contribute)
  * [Reporting Security Vulnerabilities](#reporting-security-vulnerabilities)
  * [Filing issues](#filing-issues)
  * [Small bug fixes](#small-bug-fixes)
  * [Big pull requests](#big-prs)

To understand contributor roles, refer to the [contributor ladder guide](CONTRIBUTOR_LADDER.md).


## Requirements for PRs

Contributing to open source can be a daunting task, especially if you are a new contributor and are not yet familiar with the workflows commonly used by open source projects. Kgateway uses a "fork and pull request" approach. This means that contributors will typically create their own personal fork of a code repository in GitHub and push their contributions to a branch in their own fork first. Once they are ready to contribute they can open a pull request (PR) against the project's repository which will be reviewed by the project. Reviews will typically include iterations of suggestions and changes. This is totally normal, don't be discouraged if asked to make changes to your contribution.

It's difficult to cover all possible scenarios you may encounter when contributing to open source software in a document however there are a few requirements explained below which even some well versed contributors may not be familiar with. If you have questions, concerns or just need help getting started please don't hesitate to reach out. We are available in our CNCF slack channel, #kgateway, or you can join the community meeting to meet folks and ask for help there. We'd love to hear from you and help get your started on your open source journey. Links are available below in the [Big pull requests](#big-prs) section<!-- TODO: fix this, see the section on big PRs for contact details isn't great -->.

### DCO

DCO, short for Developer Certificate or Origin, is a per commit signoff that you, the contributor, agree to the terms published at [https://developercertificate.org](https://developercertificate.org) for that particual commit.

The easiest way to signoff on your contributions is to use the `-s` flag on your git commit command when you check in code. `git commit -s -m "description of my excellent contribution"`. If your forget to signoff for a commit our automation will flag your PR by failing the DCO check. If this happens you will need to go back and signoff on previous commits. `git rebase --signoff main` can be used to add signoffs to previous commits. In our example `main` is used, which means this command will rewrite the git history of your current branch adding signoffs to commits visible from `main` (not inclusive). Please be aware that rewriting commit history does carry some risk and if the commits you are rewriting we already pushed to a remote you will need to force push the rewritten history.

### Commit Signing

In order to help ensure the integrity of our code the kgateway project requires that your commits are signed and verified. For more details as well as instructions for setting up signing please review the [github docuementation](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification) about signing and verification of commits.

### Code review guidelines

It’s important that every piece of code in kgateway is reviewed by at least one maintainer familiar with that codebase.

1. **Changelog**: The kgateway project uses [GitHub's automatically generated release notes](https://docs.github.com/en/repositories/releasing-projects-on-github/automatically-generated-release-notes) feature. As such, make sure that your PR description includes a clear, concise message of the change, including any user-facing steps to use the feature. <!-- TODO: update this when all the changelog churn is worked out https://github.com/kgateway-dev/kgateway/issues/10409 -->
2. **CI check**: A maintainer needs to kick off the CI process by commenting `/test` on your PR.
3. **Testing**: Please write tests for your changes. Bias towards fast / unit testing.
4. **Comments**: The code reviewer may leave comments to discuss changes. Minor preferences are often called out with `nit`.
5. **PR Description**: Is well formatted, concise and descriptive enough to be used as a release note.

## Ways to contribute

### Reporting Security Vulnerabilities

If you would like to report a security issue please refer to the [kgateway documentation site](https://k8sgateway.io/docs/reference/vulnerabilities/). 

### Filing issues

If you encounter a bug, please file an issue on GitHub in the [kgateway](https://github.com/kgateway-dev/kgateway) repo.
If an issue you have is already reported, please add additional information or add a 👍 reaction to indicate your agreement.

### Small bug fixes

If your bug fix is small (around 20 lines of code) just open a pull request. We will try to merge it as soon as possible,
just make sure that you include a test that verifies the bug you are fixing.

### Big PRs

This includes:

* Big bug fixes
* New features

For significant changes to the codebase, it’s important to settle on a design before starting on the implementation. [Reaching out to us in CNCF slack](https://cloud-native.slack.com/archives/C080D3PJMS4) early will help minimize the amount of possible wasted effort and will ensure that major improvements are given enough attention.

<!---
TODO: Document correct methods for reaching out
1. Community/contributor meeting
-->

1. **Open an issue**: Open an issue about your bug in the [kgateway](https://github.com/kgateway-dev/kgateway) repo.
2. **Message us on Slack**: Reach out to us to discuss your proposed changes in our [CNCF slack channel, #kgateway](https://cloud-native.slack.com/archives/C080D3PJMS4).
3. **Agree on implementation plan**: Write a plan for how this feature or bug fix should be implemented. Should this be one pull request or multiple incremental improvements? Who is going to do each part? Discuss it with us on slack or join our [community meeting](https://calendar.google.com/calendar/u/1?cid=ZDI0MzgzOWExMGYwMzAxZjVkYjQ0YTU0NmQ1MDJmODA5YTBjZDcwZGI4ZTBhZGNhMzIwYWRlZjJkOTQ4MzU5Y0Bncm91cC5jYWxlbmRhci5nb29nbGUuY29t)
4. **Submit a draft PR**: It's important to get feedback as early as possible to ensure that any big improvements end up being merged. Open a draft pull request and label it `work in progress` to start getting feedback.
5. **Review**: At least one maintainer should sign off on the change before it’s merged. Look at the following [Code review](#code-review-guidelines) section to learn about what we're looking for.
6. **Close out**: A maintainer will merge the PR and let you know about the next release plan.

