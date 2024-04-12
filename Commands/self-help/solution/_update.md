# [Command] _self-help solution update_

Update a solution for the specific Azure resource or subscription using the triggering criteria from discovery solutions.

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3NvbHV0aW9ucy97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/solutions/{} 2023-09-01-preview -->

#### examples

- Update Solution at Resource Level
  ```bash
      self-help solution update --solution-name solution-name --trigger-criteria [{name:ReplacementKey,value:<!--56ee7509-92e1-4b9e-97c2-dda53065294c-->}] --parameters {SearchText:CanNotRDP,SymptomId:KeyVaultVaultNotFoundInsight} --scope  'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
  ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3NvbHV0aW9ucy97fQ==/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/solutions/{} 2024-03-01-preview -->

#### examples

- Update Solution at Resource Level
  ```bash
      self-help solution update --solution-name solution-name --trigger-criteria [{name:ReplacementKey,value:<!--56ee7509-92e1-4b9e-97c2-dda53065294c-->}] --parameters {SearchText:CanNotRDP,SymptomId:KeyVaultVaultNotFoundInsight} --scope  'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
  ```
