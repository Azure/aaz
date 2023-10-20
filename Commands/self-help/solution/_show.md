# [Command] _self-help solution show_

Get the solution using the applicable solutionResourceName while creating the solution.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3NvbHV0aW9ucy97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/solutions/{} 2023-09-01-preview -->

#### examples

- Show Solution at Resource Level
    ```bash
        self-help solution show --solution-name solution-name --scope 'subscriptions/0d0fcd2e-c4fd-4349-8497-200edb3923c6/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
    ```
