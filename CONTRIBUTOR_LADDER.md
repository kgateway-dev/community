# K8sGateway Contributor Ladder

This document describes the set of roles individuals may have within the community, the requirements of each role, and the contributor ladder for someone to grow.

* [Contributor Ladder](#contributor-ladder)
    * [Contributor](#contributor)
    * [Organization Member](#organization-member)
    * [Reviewer](#reviewer)
    * [Maintainer](#maintainer)

## Contributor Ladder

This contributor ladder outlines the different contributor roles within the project, along with the responsibilities and privileges that come with them. Community members generally start at the first levels of the "ladder" and advance up it as their involvement in the project grows.  Our project members are happy to help you advance along the contributor ladder.

Each of the contributor roles below is organized into lists of three types of things. "Responsibilities" are things that a contributor is expected to do. "Requirements" are qualifications a person needs to meet to be in that role, and "Privileges" are things contributors on that level are entitled to.

### Contributor

A Contributor contributes directly to the project and adds value to it. Contributions need not be code. People at the Contributor level may be new contributors, or they may only contribute occasionally.

* Responsibilities include:
    * Follow the [CNCF CoC](https://github.com/cncf/foundation/blob/main/code-of-conduct.md)
    * Follow the project [contributing guide](CONTRIBUTING.md)
* Requirements (one or several of the below):
    * Report issues
    * Show up at meetings, takes notes
    * Answer questions from other community members
    * Submit feedback on issues and PRs
    * Test releases and patches and submit reviews
    * Run or help run events
    * Promote the project in public

### Organization Member

An Organization Member is an established contributor who regularly participates in the project. Organization Members have privileges in the project repositories, and as such are expected to act in the interests of the whole project.

An Organization Member must meet the responsibilities and has the requirements of a Contributor, plus:

* Responsibilities include:
    * Continues to contribute regularly, as demonstrated by having at least 3 GitHub contributions per year, as shown by Devstats.
* Requirements:
    * Must have successful contributions to the project, including at least one merged PR.
    * Member of the #k8sgateway channel on the [CNCF slack](https://slack.cncf.io).
    * Must have enabled 2FA on the GitHub account.
* Privileges:
    * May be assigned Issues and Reviews.
    * May give commands to CI/CD automation.
    * May label/triage issues.

If you'd like to become a member of the k8sgateway organization on GitHub, please fill out this form and submit it as a GitHub issue in the community repo. Give us a few days to review and you should receive an invitation to join.

----------------------
GitHub user id:

Company affiliation:

Requirements:

- [ ] I have reviewed the project [contributing guide](CONTRIBUTING.md)
- [ ] I have enabled 2FA on my GitHub account
- [ ] I have joined #k8sgateway channel on the [CNCF slack](https://slack.cncf.io)

Provide a link to at least one PR that you have successfully pushed to one
of the repos:

----------------------

### Reviewer

A Reviewer has responsibility for specific code, documentation, test, or other project areas. They are collectively responsible, with other Reviewers, for reviewing all changes to those areas and indicating whether those changes are ready to merge. They have a track record of contribution and review in the project.

Reviewers are responsible for a "specific area." This can be a specific code directory, chapter of the docs, test job, event, or other clearly-defined project component that is smaller than an entire repository or subproject. Most often it is one or a set of directories in one or more Git repositories. The "specific area" below refers to this area of responsibility.

Reviewers have all the rights and responsibilities of an Organization Member, plus:

* Responsibilities include:
    * Reviewing at least 3 PRs per year
    * Helping other contributors become reviewers
* Requirements:
    * Experience as a Contributor for at least 3 months
    * Has reviewed, or helped review, at least 20 Pull Requests
    * Has demonstrated an in-depth knowledge of the specific area
* Additional privileges:
    * Has GitHub or CI/CD rights to approve pull requests in specific directories
    * Can recommend and review other contributors to become Reviewers

The process of becoming a Reviewer is:
1. The contributor is nominated by opening a PR against the appropriate repository, which adds their GitHub username to the OWNERS file for one or more directories.
2. At least two members of the team that owns that repository or main directory, who are already Approvers, approve the PR.


### Maintainer

Maintainers are very established contributors who are responsible for the entire project. As such, they have the ability to approve PRs against any area of the repository or repositories they maintain, and are expected to participate in making decisions about the strategy and priorities of the project.

A Maintainer must meet the responsibilities and requirements of a Reviewer, plus:

* Responsibilities include:
    * Reviewing at least 3 PRs per year, especially PRs that involve multiple parts of the project
    * Mentoring new Reviewers
    * Determining strategy and policy for the project
* Requirements
    * Experience as a Reviewer for at least 3 months
    * Have at least 20 substantial PRs merged to the codebase.
    * Demonstrates a broad knowledge of the project across multiple areas
* Additional privileges:
    * Represent the project in public as a Maintainer
    * Have a vote in Maintainer decision-making discussions
    
Process of becoming a maintainer:
1. Any current Maintainer may nominate a current Reviewer to become a new Maintainer, by opening a PR against the root of the [TODO: main repository name] adding the nominee as an Approver in the OWNERS file.
2. The nominee will add a comment to the PR testifying that they agree to all requirements of becoming a Maintainer.
3. At least 2 of the current Maintainers for the part of the project must then approve the PR, along no objections from other maintainers.

## Inactivity

It is important for contributors to be and stay active to set an example and show commitment to the project. Inactivity is harmful to the project as it may lead to unexpected delays, contributor attrition, and a lost of trust in the project.

* Inactivity is measured by:
    * Periods of no contributions for longer than 12 months
    * Periods of no communication for longer than 6 months
* Consequences of being inactive include:
    * Involuntary removal or demotion
    * Being asked to move to Emeritus status

## Involuntary Removal or Demotion

Involuntary removal/demotion of a contributor happens when responsibilities and requirements aren't being met. This may include repeated patterns of inactivity, extended period of inactivity, a period of failing to meet the requirements of your role, abusing the CI/CD priviedges and/or a violation of the Code of Conduct. This process is important because it protects the community and its deliverables while also opens up opportunities for new contributors to step in.

Involuntary removal or demotion is handled through a vote by a majority of the current Maintainers.

## Stepping Down/Emeritus Process

If and when contributors' commitment levels change, contributors can consider stepping down (moving down the contributor ladder) vs moving to emeritus status (completely stepping away from the project).

Contact the Maintainers about changing to Emeritus status, or reducing your contributor level.
