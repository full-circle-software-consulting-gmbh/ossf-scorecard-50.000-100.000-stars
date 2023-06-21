I tested this project using [OSSF Scorecard](https://securityscorecards.dev/) by the [Open Source Security Foundation](https://openssf.org/). Their aim is:

> We created Scorecard to help open source maintainers improve their security best practices and to help open source consumers judge whether their dependencies are safe.

> Scorecard is an automated tool that assesses a number of important heuristics ("checks") associated with software security and assigns each check a score of 0-10. You can use these scores to understand specific areas to improve in order to strengthen the security posture of your project. You can also assess the risks that dependencies introduce, and make informed decisions about accepting these risks, evaluating alternative solutions, or working with the maintainers to make improvements.

**Unfortunately, this project only received a value of 6.7/10**

Please follow these steps to add the Action to the codescanning suite to ensure this project continues to stays safe
[Steps to install the workflow](https://securityscorecards.dev/#using-the-github-action)

### Results of the scan

```

RESULTS
-------
Aggregate score: 6.7 / 10

Check scores:
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
|  SCORE  |          NAME          |             REASON             |                                               DOCUMENTATION/REMEDIATION                                               |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 0 / 10  | Binary-Artifacts       | binaries present in source     | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#binary-artifacts       |
|         |                        | code                           |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| ?       | Branch-Protection      | internal error: error during   | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#branch-protection      |
|         |                        | branchesHandler.setup:         |                                                                                                                       |
|         |                        | internal error:                |                                                                                                                       |
|         |                        | githubv4.Query: Resource not   |                                                                                                                       |
|         |                        | accessible by personal access  |                                                                                                                       |
|         |                        | token                          |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 10 / 10 | CI-Tests               | 7 out of 7 merged PRs          | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#ci-tests               |
|         |                        | checked by a CI test -- score  |                                                                                                                       |
|         |                        | normalized to 10               |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 0 / 10  | CII-Best-Practices     | no badge detected              | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#cii-best-practices     |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 3 / 10  | Code-Review            | found 1 unreviewed human       | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#code-review            |
|         |                        | changesets                     |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 10 / 10 | Contributors           | 122 different organizations    | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#contributors           |
|         |                        | found -- score normalized to   |                                                                                                                       |
|         |                        | 10                             |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 10 / 10 | Dangerous-Workflow     | no dangerous workflow patterns | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#dangerous-workflow     |
|         |                        | detected                       |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 10 / 10 | Dependency-Update-Tool | update tool detected           | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#dependency-update-tool |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 0 / 10  | Fuzzing                | project is not fuzzed          | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#fuzzing                |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 10 / 10 | License                | license file detected          | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#license                |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 10 / 10 | Maintained             | 30 commit(s) out of 30 and 17  | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#maintained             |
|         |                        | issue activity out of 30 found |                                                                                                                       |
|         |                        | in the last 90 days -- score   |                                                                                                                       |
|         |                        | normalized to 10               |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| ?       | Packaging              | no published package detected  | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#packaging              |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 7 / 10  | Pinned-Dependencies    | dependency not pinned by hash  | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#pinned-dependencies    |
|         |                        | detected -- score normalized   |                                                                                                                       |
|         |                        | to 7                           |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 0 / 10  | SAST                   | SAST tool is not run on all    | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#sast                   |
|         |                        | commits -- score normalized to |                                                                                                                       |
|         |                        | 0                              |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 9 / 10  | Security-Policy        | security policy file detected  | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#security-policy        |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| ?       | Signed-Releases        | no releases found              | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#signed-releases        |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 10 / 10 | Token-Permissions      | tokens are read-only in GitHub | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#token-permissions      |
|         |                        | workflows                      |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| 9 / 10  | Vulnerabilities        | 1 existing vulnerabilities     | https://github.com/ossf/scorecard/blob/27cfe92ed356fdb5a398c919ad480817ea907808/docs/checks.md#vulnerabilities        |
|         |                        | detected                       |                                                                                                                       |
|---------|------------------------|--------------------------------|-----------------------------------------------------------------------------------------------------------------------|
```
