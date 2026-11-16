# [Command] _resiliency goal-assignment update_

Update a goal assignment.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{} 2026-10-01 -->

#### examples

- Require zonal resiliency for an existing goal assignment
    ```bash
        resiliency goal-assignment update --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --require-zonal-resiliency true
    ```

- Change the service level indicator resources of a goal assignment
    ```bash
        resiliency goal-assignment update --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --sli-resources "[{service-level-indicator-resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Compute/virtualMachines/vm1}]"
    ```
