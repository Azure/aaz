# [Command] _service-group create_

Create or update a service group.

## Versions

### [2024-02-01-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9/2024-02-01-preview.xml) **Preview**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{} 2024-02-01-preview -->

### [2026-08-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9/2026-08-01.xml) **Preview**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{} 2026-08-01 -->

#### examples

- Create a service group under the tenant root
    ```bash
        service-group create --name MyServiceGroup --display-name "My Service Group" --parent resource-id="/providers/Microsoft.Management/serviceGroups/<tenantId>"
    ```

- Create a child service group under an existing parent
    ```bash
        service-group create --name ChildGroup --display-name "Child" --parent resource-id="/providers/Microsoft.Management/serviceGroups/ParentGroup"
    ```

- Create a service group with a criticality attribute
    ```bash
        service-group create --name CriticalGroup --display-name "Critical Group" --attributes criticality=1 --parent resource-id="/providers/Microsoft.Management/serviceGroups/<tenantId>"
    ```
