# [Command] _policy set-definition version list_

Retrieve policy set definition versions.

Retrieve the list of all policy set definition versions for a policy definition in the given subscription or management group.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lzZXRkZWZpbml0aW9ucy97fS92ZXJzaW9ucw==/2025-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.authorization/policysetdefinitions/{}/versions 2025-11-01 -->
<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policysetdefinitions/{}/versions 2025-11-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policysetdefinitions/{}/versions 2025-11-01 -->

#### examples

- List policy set definitions
    ```bash
        policy set-definition version list --name CostManagement
    ```
