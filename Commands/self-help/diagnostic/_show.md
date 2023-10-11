# [Command] _self-help diagnostic show_

Get the diagnostics using the 'diagnosticsResourceName' you chose while creating the diagnostic.

## Versions

### [2023-01-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2RpYWdub3N0aWNzL3t9/2023-01-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/diagnostics/{} 2023-01-01-preview -->

#### examples

- Show Diagnostic at Resource Level
    ```bash
        self-help diagnostic show --diagnostic-name {diagnostic-name} --scope {scope}
    ```

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2RpYWdub3N0aWNzL3t9/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/diagnostics/{} 2023-09-01-preview -->

#### examples

- Show Diagnostic at Resource Level
    ```bash
        self-help diagnostic show --diagnostic-resource-name {diagnostic-resource-name} --scope {scope}
    ```
