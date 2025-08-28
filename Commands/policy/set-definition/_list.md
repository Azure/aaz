# [Command] _policy set-definition list_

Retrieve policy set definitions.

Retrieve the list of all policy set definitions in the given subscription or management group.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lzZXRkZWZpbml0aW9ucw==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.authorization/policysetdefinitions 2024-05-01 -->
<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policysetdefinitions 2024-05-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policysetdefinitions 2024-05-01 -->

#### examples

- List policy set definitions
    ```bash
        policy set-definition list
    ```

- List policy set definitions at management group level
    ```bash
        policy set-definition list --management-group MyManagementGroup
    ```
