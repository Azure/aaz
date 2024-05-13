# [Command] _self-help diagnostic create_

Creates a diagnostics that will help you troubleshoot an issue with your azure resource.

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
        self-help diagnostic create --diagnostic-name diagnostic-name  --insights [{solutionId:Demo2InsightV2}] --scope 'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2RpYWdub3N0aWNzL3t9/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/diagnostics/{} 2024-03-01-preview -->

#### examples

- Create Diagnostic at Resource Level
    ```bash
        self-help diagnostic create --diagnostic-name diagnostic-name  --insights [{solutionId:Demo2InsightV2}] --scope 'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
    ```
