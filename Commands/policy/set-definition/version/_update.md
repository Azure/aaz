# [Command] _policy set-definition version update_

Update a policy set definition version.

Update the policy set definition version in the given subscription or management group with the given name and version by applying the given properties.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lzZXRkZWZpbml0aW9ucy97fS92ZXJzaW9ucy97fQ==/2025-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policysetdefinitions/{}/versions/{} 2025-11-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policysetdefinitions/{}/versions/{} 2025-11-01 -->

#### examples

- Update a policy set definition version
    ```bash
        az policy set-definition version update -n readOnlyStorage --display-name "Updated display name goes here"
    ```
