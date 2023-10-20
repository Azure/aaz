# [Command] _self-help troubleshooter restart_

Restarts the troubleshooter API using applicable troubleshooter resource name as the input.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fS9yZXN0YXJ0/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{}/restart 2023-09-01-preview -->

#### examples

- Restart Troubleshooter at Resource Level
    ```bash
        self-help troubleshooter restart --troubleshooter-name 12345678-BBBb-cCCCC-0000-123456789012 --scope 'subscriptions/0d0fcd2e-c4fd-4349-8497-200edb3923c6/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
    ```
