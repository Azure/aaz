# [Command] _self-help diagnostic create_

Create a diagnostic for the specific resource using solutionId and requiredInputs* from discovery solutions. <br/>Diagnostics tells you precisely the root cause of the issue and the steps to address it. You can get diagnostics once you discover the relevant solution for your Azure issue. <br/><br/> <b>Note: </b> requiredInputs� from Discovery solutions response must be passed via �additionalParameters� as an input to Diagnostics API.

## Versions

### [2023-01-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2RpYWdub3N0aWNzL3t9/2023-01-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/diagnostics/{} 2023-01-01-preview -->

#### examples

- Create Diagnostic at Resource Level
    ```bash
        self-help diagnostic create --diagnostic-name {diagnostic-name}  --insights [{solutionId:Demo2InsightV2}] --scope {scope}
    ```

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2RpYWdub3N0aWNzL3t9/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/diagnostics/{} 2023-09-01-preview -->

#### examples

- Create Diagnostic at Resource Level
    ```bash
        self-help diagnostic create --diagnostic-name {diagnostic-name}  --insights [{solutionId:Demo2InsightV2}] --scope {scope}
    ```
