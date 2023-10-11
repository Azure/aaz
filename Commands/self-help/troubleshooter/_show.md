# [Command] _self-help troubleshooter show_

Get troubleshooter instance result which includes the step status/result of the troubleshooter resource name that is being executed.<br/> Get API is used to retrieve the result of a Troubleshooter instance, which includes the status and result of each step in the Troubleshooter workflow. This API requires the Troubleshooter resource name that was created using the Create API.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{} 2023-09-01-preview -->

#### examples

- Show Troubleshooter at Resource Level
    ```bash
        self-help troubleshooter show --troubleshooter-name {troubleshooter-name} --scope {scope}
    ```
