# [Command] _self-help solution show_

Get the solution using the applicable solutionResourceName while creating the solution.

## Versions

### [2024-03-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL3NvbHV0aW9ucy97fQ==/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/simplifiedsolutions/{} 2024-03-01-preview -->

#### examples

- Show Solution at Resource Level
  ```bash
      self-help simplified-solution show --solution-name solution-name --scope 'subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
  ```
