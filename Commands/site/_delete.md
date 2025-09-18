# [Command] _site delete_

Deletes an existing site resource scoped to a resource group, subscription, or service group.

Scope Options:\
--resource-group: Target a site within a specific resource group. Note: Requires --subscription.\
--subscription: Target a site scoped to a subscription.\
--service-group: Target a site scoped to a service group.

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuZWRnZS9zaXRlcy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.edge/sites/{} 2025-06-01 -->

#### examples

- Delete a Site at service group scope
    ```bash
        site delete --site-name TestSiteName --service-group TestSGName
    ```

- Delete a Site at resource group scope
    ```bash
        site delete --site-name TestSiteName --resource-group TestRGName --subscription 00000000-0000-0000-0000-000000000000
    ```

- Delete a Site at subscription scope
    ```bash
        site delete --site-name TestSiteName --subscription 00000000-0000-0000-0000-000000000000
    ```
