# [Command] _policy definition show_

Retrieves a policy definition.

Retrieve and show the details of the policy definition in the given subscription or management group with the given name.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lkZWZpbml0aW9ucy97fQ==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policydefinitions/{} 2024-05-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policydefinitions/{} 2024-05-01 -->

#### examples

- Retrieve a policy definition at management group level
    ```bash
        policy definition show --management-group MyManagementGroup --name ResourceNaming
    ```

- Retrieve a policy definition
    ```bash
        policy definition show --name ResourceNaming
    ```
