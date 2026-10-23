# [Command] _resilience goal-assignment create_

Create a goal assignment.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{} 2026-10-01 -->

#### examples

- GoalAssignments_CreateOrUpdate_MaximumSet
    ```bash
        resiliency goal-assignment create --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --service-level-resources "[{service-level-indicator-resource-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVirtualMachine}]" --require-zonal-resiliency True
    ```

- GoalAssignments_CreateOrUpdate_MinimumSet
    ```bash
        resiliency goal-assignment create --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --service-level-resources "[{service-level-indicator-resource-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVirtualMachine}]" --require-zonal-resiliency True --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --require-zonal-resiliency True
    ```
