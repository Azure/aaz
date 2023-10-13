# [Command] _self-help troubleshooter create_

Create the specific troubleshooter action under a resource or subscription.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{} 2023-09-01-preview -->

#### examples

- Create Troubleshooter at Resource Level
    ```bash
        self-help troubleshooter create --troubleshooter-name {troubleshooter-name} --solution-id {solution-id} --parameters {ResourceURI:subscriptions/mySubscription/resourcegroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-rp} --scope {scope}
    ```
