# [Command] _policy enrollment list_

Retrieve all applicable policy enrollments.

Retrieve the list of all policy enrollments applicable to the given resource group, subscription or management group.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3llbnJvbGxtZW50cw==/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policyenrollments 2026-01-01-preview -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policyenrollments 2026-01-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.authorization/policyenrollments 2026-01-01-preview -->

#### examples

- List policy enrollments for management group
    ```bash
        policy enrollment list --management-group DevOrg --filter atScopeAndBelow()
    ```

- List policy enrollments for resource group
    ```bash
        policy enrollment list --resource-group TestResourceGroup
    ```

- List policy enrollments for subscription
    ```bash
        policy enrollment list
    ```
