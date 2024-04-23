# [Group] _self-help troubleshooter_

troubleshooter command will help you create troubleshooters for azure resources.

## Commands

- [continue](/Commands/self-help/troubleshooter/_continue.md)
: Uses stepId and responses as the trigger to continue the troubleshooting steps for the respective troubleshooter resource name.

- [create](/Commands/self-help/troubleshooter/_create.md)
: Create the specific troubleshooter action under a resource or subscription.

- [end](/Commands/self-help/troubleshooter/_end.md)
: Ends the troubleshooter action

- [restart](/Commands/self-help/troubleshooter/_restart.md)
: Restarts the troubleshooter API using applicable troubleshooter resource name as the input.

- [show](/Commands/self-help/troubleshooter/_show.md)
: Get troubleshooter instance result which includes the step status/result of the troubleshooter resource name that is being executed.

- [update](/Commands/self-help/troubleshooter/_update.md)
: Update the specific troubleshooter action under a resource or subscription using the ‘solutionId’ and  ‘properties.parameters’ as the trigger. <br/> Azure Troubleshooters help with hard to classify issues, reducing the gap between customer observed problems and solutions by guiding the user effortlessly through the troubleshooting process. Each Troubleshooter flow represents a problem area within Azure and has a complex tree-like structure that addresses many root causes. These flows are prepared with the help of Subject Matter experts and customer support engineers by carefully considering previous support requests raised by customers. Troubleshooters terminate at a well curated solution based off of resource backend signals and customer manual selections.
