# [Command] _self-help troubleshooter continue_

Uses ‘stepId’ and ‘responses’ as the trigger to continue the troubleshooting steps for the respective troubleshooter resource name. <br/>Continue API is used to provide inputs that are required for the specific troubleshooter to progress into the next step in the process. This API is used after the Troubleshooter has been created using the Create API.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fS9jb250aW51ZQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{}/continue 2023-09-01-preview -->

#### examples

- Continue Troubleshooter at Resource Level
    ```bash
        self-help troubleshooter continue --troubleshooter-name {troubleshooter-name} --step-id {step-id} --responses [{questionId:SampleQuestionId,questionType:Text,response:ConnectionException}] --scope {scope}
    ```
