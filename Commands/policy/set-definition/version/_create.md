# [Command] _policy set-definition version create_

Create operation creates or updates a policy set definition version in the given management group with the given name and version.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lzZXRkZWZpbml0aW9ucy97fS92ZXJzaW9ucy97fQ==/2025-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policysetdefinitions/{}/versions/{} 2025-11-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policysetdefinitions/{}/versions/{} 2025-11-01 -->

#### examples

- Create a policy set definition with older version
    ```bash
        policy set-definition version create -n readOnlyStorage --definitions "[ { 'policyDefinitionId': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName}' } ]" --version 1.1.0
    ```
