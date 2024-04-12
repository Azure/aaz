# [Command] _self-help solution create_

Create a solution for the specific Azure resource or subscription using the triggering criteria from discovery solutions.

## Versions

### [2024-03-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3NvbHV0aW9ucy97fQ==/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/simplifiedsolutions/{} 2024-03-01-preview -->

#### examples

- Create Solution at Resource Level
  ```bash
      self-help simplified-solution create --solution-name solution-name --solution-id 'apollo-cognitve-search-custom-skill' --parameters {} --scope 'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
  ```
