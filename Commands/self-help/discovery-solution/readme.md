# [Group] _self-help discovery-solution_

discovery-solution command will help you discover available solutions based on your resource type and problem classification Id.

## Commands

- [list](/Commands/self-help/discovery-solution/_list.md)
: List the relevant Azure Diagnostics, Solutions and Troubleshooters using [problemClassification API](https://learn.microsoft.com/rest/api/support/problem-classifications/list?tabs=HTTP)) AND  resourceUri or resourceType.<br/> Discovery Solutions is the initial entry point within Help API, which identifies relevant Azure diagnostics and solutions. <br/><br/> Required Input :  problemClassificationId (Use the [problemClassification API](https://learn.microsoft.com/rest/api/support/problem-classifications/list?tabs=HTTP)) <br/>Optional input: resourceUri OR resource Type <br/><br/> <b>Note: </b>  ‘requiredInputs’ from Discovery solutions response must be passed via ‘additionalParameters’ as an input to Diagnostics and Solutions API.

- [list-nlp](/Commands/self-help/discovery-solution/_list-nlp.md)
: Search for relevant Azure Diagnostics, Solutions and Troubleshooters using a natural language issue summary.

- [list-nlp-subscription](/Commands/self-help/discovery-solution/_list-nlp-subscription.md)
: Search for relevant Azure Diagnostics, Solutions and Troubleshooters using a natural language issue summary and subscription.
