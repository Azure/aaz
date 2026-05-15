# [Command] _policy definition list_

Retrieves policy definition.

Retrieve the list of all policy definitions in the given subscription or management group.

## Versions

### [2025-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lkZWZpbml0aW9ucw==/2025-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.authorization/policydefinitions 2025-11-01 -->
<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policydefinitions 2025-11-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policydefinitions 2025-11-01 -->

#### examples

- List built-in policy definitions
    ```bash
        policy definition list --filter atScopeAndBelow()
    ```

- List policy definitions by management group
    ```bash
        policy definition list --management-group MyManagementGroup
    ```

- List policy definitions by subscription
    ```bash
        policy definition list
    ```
