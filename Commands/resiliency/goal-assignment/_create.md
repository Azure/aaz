# [Command] _resiliency goal-assignment create_

Create a goal assignment.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{} 2026-10-01 -->

#### examples

- Create a goal assignment that requires zonal resiliency
    ```bash
        resiliency goal-assignment create --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --require-zonal-resiliency true
    ```

- Create a goal assignment for specific service level indicator resources
    ```bash
        resiliency goal-assignment create --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --sli-resources "[{service-level-indicator-resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Compute/virtualMachines/vm1}]" --require-zonal-resiliency true
    ```
