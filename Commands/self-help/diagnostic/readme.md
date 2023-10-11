# [Group] _self-help diagnostic_

diagnostic command will help you create diagnostics for azure resources.

## Commands

- [create](/Commands/self-help/diagnostic/_create.md)
: Create a diagnostic for the specific resource using solutionId and requiredInputs* from discovery solutions. <br/>Diagnostics tells you precisely the root cause of the issue and the steps to address it. You can get diagnostics once you discover the relevant solution for your Azure issue. <br/><br/> <b>Note: </b> requiredInputs’ from Discovery solutions response must be passed via ‘additionalParameters’ as an input to Diagnostics API.

- [show](/Commands/self-help/diagnostic/_show.md)
: Get the diagnostics using the 'diagnosticsResourceName' you chose while creating the diagnostic.
