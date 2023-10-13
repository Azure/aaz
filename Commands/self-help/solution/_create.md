# [Command] _self-help solution create_

Create a solution for the specific Azure resource or subscription using the triggering criteria from discovery solutions.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3NvbHV0aW9ucy97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/solutions/{} 2023-09-01-preview -->

#### examples

- Create Solution at Resource Level
    ```bash
        self-help solution create --solution-name {solution-name} --trigger-criteria {trigger-criteria} --parameters {parameters} --scope {scope}
    ```
