# [Command] _policy definition version list_

Retrieve policy definition versions.

Retrieve the list of all policy definition versions for a policy definition in the given subscription or management group.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lkZWZpbml0aW9ucy97fS92ZXJzaW9ucw==/2025-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.authorization/policydefinitions/{}/versions 2025-11-01 -->
<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policydefinitions/{}/versions 2025-11-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policydefinitions/{}/versions 2025-11-01 -->

#### examples

- List policy definition versions by subscription
    ```bash
        policy definition version list --name ResourceNaming
    ```
