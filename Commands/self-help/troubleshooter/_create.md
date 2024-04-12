# [Command] _self-help troubleshooter create_

Create the specific troubleshooter action under a resource or subscription.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{} 2023-09-01-preview -->

#### examples

- Create Troubleshooter at Resource Level
  ```bash
      self-help troubleshooter create --troubleshooter-name 12345678-BBBb-cCCCC-0000-123456789012 --solution-id e104dbdf-9e14-4c9f-bc78-21ac90382231 --parameters {ResourceUri:'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'} --scope 'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
  ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3Ryb3VibGVzaG9vdGVycy97fQ==/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/troubleshooters/{} 2024-03-01-preview -->

#### examples

- Create Troubleshooter at Resource Level
  ```bash
      self-help troubleshooter create --troubleshooter-name 12345678-BBBb-cCCCC-0000-123456789012 --solution-id e104dbdf-9e14-4c9f-bc78-21ac90382231 --parameters {ResourceUri:'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'} --scope 'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
  ```
