# [Command] _policy assignment list_

Retrieve all applicable policy assignments.

Retrieve the list of all policy assignments applicable to the given subscription or management group.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lhc3NpZ25tZW50cw==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policyassignments 2024-05-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policyassignments 2024-05-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.authorization/policyassignments 2024-05-01 -->

#### examples

- List policy assignments that apply to a resource group
    ```bash
        policy assignment list --resource-group TestResourceGroup --filter atScope() --expand LatestDefinitionVersion, EffectiveDefinitionVersion
    ```

- List policy assignments that apply to a management group
    ```bash
        policy assignment list --management-group TestManagementGroup --filter atScope()
    ```

- List policy assignments that apply to a subscription
    ```bash
        policy assignment list --filter atScope()
    ```
