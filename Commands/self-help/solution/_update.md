# [Command] _self-help solution update_

Update a solution for the specific Azure resource or subscription using the triggering criteria �solutionId and requiredInputs� from discovery solutions.<br/> Solutions are a rich, insightful and a centralized self help experience that brings all the relevant content to troubleshoot an Azure issue into a unified experience. Solutions include the following components : Text, Diagnostics , Troubleshooters, Images , Video tutorials, Tables , custom charts, images , AzureKB, etc, with capabilities to support new solutions types in the future. Each solution type may require one or more �requiredParameters� that are required to execute the individual solution component. In the absence of the �requiredParameters� it is likely that some of the solutions might fail execution, and you might see an empty response. <br/><br/> <b>Note:</b>  <br/>1. �requiredInputs� from Discovery solutions response must be passed via �parameters� in the request body of Solutions API. <br/>2. �requiredParameters� from the Solutions response is the same as � additionalParameters� in the request for diagnostics <br/>3. �requiredParameters� from the Solutions response is the same as �properties.parameters� in the request for Troubleshooters

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3NvbHV0aW9ucy97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/solutions/{} 2023-09-01-preview -->

#### examples

- Update Solution at Resource Level
    ```bash
        self-help solution update --solution-name {solution-name} --trigger-criteria [{key:ReplacementKey,value:{replacement-key}}] --parameters {{SearchText:{search-text}},{SymptomId:{symptom-id}} --scope {scope}
    ```
