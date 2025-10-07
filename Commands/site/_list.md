# [Command] _site list_

Lists all site resources scoped to a resource group, subscription, or service group.

Scope Options:\
--resource-group: List sites within a specific resource group. Note: Requires --subscription.\
--subscription: List sites scoped to a subscription.\
--service-group: List sites scoped to a service group.

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuZWRnZS9zaXRlcw==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.edge/sites 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.edge/sites 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.edge/sites 2025-06-01 -->

#### examples

- List Sites at service group scope
    ```bash
        site list --service-group TestSGName
    ```

- List Sites at resource group scope
    ```bash
        site list --resource-group TestRGName --subscription 00000000000-0000-0000-0000-000000000000
    ```

- List Sites at subscription scope
    ```bash
        site list --subscription 00000000000-0000-0000-0000-000000000000
    ```
