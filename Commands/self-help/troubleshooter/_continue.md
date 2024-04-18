# [Command] _self-help troubleshooter continue_

Uses stepId and responses as the trigger to continue the troubleshooting steps for the respective troubleshooter resource name.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fS9jb250aW51ZQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{}/continue 2023-09-01-preview -->

#### examples

- Continue Troubleshooter at Resource Level
    ```bash
        self-help troubleshooter continue --troubleshooter-name 12345678-BBBb-cCCCC-0000-123456789012 --step-id step-id --responses [] --scope 'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fS9jb250aW51ZQ==/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{}/continue 2024-03-01-preview -->

#### examples

- Continue Troubleshooter at Resource Level
    ```bash
        self-help troubleshooter continue --troubleshooter-name 12345678-BBBb-cCCCC-0000-123456789012 --step-id step-id --responses [] --scope 'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
    ```
