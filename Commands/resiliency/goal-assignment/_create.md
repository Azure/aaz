# [Command] _resiliency goal-assignment create_

Create a GoalAssignment

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{} 2026-09-30-preview -->

#### examples

- GoalAssignments_CreateOrUpdate_MaximumSet
    ```bash
        resiliency goal-assignment create --service-group-name sg1 --goal-assignment-name ga1 --service-level-resources "[{service-level-indicator-resource-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVirtualMachine}]" --require-zonal-resiliency True --require-regional-resiliency True --regional-objectives "{target-recovery-point-objective:PT15M,target-recovery-time-objective:PT1H}"
    ```

- GoalAssignments_CreateOrUpdate_MinimumSet
    ```bash
        resiliency goal-assignment create --service-group-name sg1 --goal-assignment-name ga1 --service-level-resources "[{service-level-indicator-resource-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVirtualMachine}]" --require-zonal-resiliency True --require-regional-resiliency True --regional-objectives "{target-recovery-point-objective:PT15M,target-recovery-time-objective:PT1H}" --service-group-name sg1 --goal-assignment-name ga1 --require-zonal-resiliency True
    ```
