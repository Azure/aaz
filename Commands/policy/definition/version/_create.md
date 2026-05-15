# [Command] _policy definition version create_

Create a policy definition version.

Create a policy definition version in the given subscription or management group with the given name and other properties.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lkZWZpbml0aW9ucy97fS92ZXJzaW9ucy97fQ==/2025-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policydefinitions/{}/versions/{} 2025-11-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policydefinitions/{}/versions/{} 2025-11-01 -->

#### examples

- Create or update a policy definition version at management group level
    ```bash
        policy definition version create --name readOnlyStorage --rules "{ 'if': { 'field': 'type', 'equals': 'Microsoft.Storage/storageAccounts/write' }, 'then': { 'effect': 'deny' } }" --version 1.1.0
    ```
