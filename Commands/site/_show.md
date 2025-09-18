# [Command] _site show_

Displays details of a specific site resource scoped to a resource group, subscription, or service group.

Scope Options:\
--resource-group: Show site details within a specific resource group. Note: Requires --subscription.\
--subscription: Show site details scoped to a subscription.\
--service-group: Show site details scoped to a service group.

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuZWRnZS9zaXRlcy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->

#### examples

- Show a Site at service group scope
    ```bash
        site show --site-name TestSiteName --service-group TestSGName
    ```

- Show a Site at resource group scope
    ```bash
        site show --site-name TestSiteName --resource-group TestRGName --subscription 00000000-0000-0000-0000-000000000000
    ```

- Show a Site at subscription scope
    ```bash
        site show --site-name TestSiteName --subscription 00000000-0000-0000-0000-000000000000
    ```
