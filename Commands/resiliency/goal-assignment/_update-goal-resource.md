# [Command] _resilience goal-assignment update-goal-resource_

Updates goal resources under a goal assignment.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30vdXBkYXRlZ29hbHJlc291cmNlcw==/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{}/updategoalresources 2026-10-01 -->

#### examples

- GoalAssignments_UpdateGoalResources_MaximumSet
    ```bash
        resiliency goal-assignment update-goal-resource --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --resources "[{resource-arm-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVirtualMachine,zonal-resiliency:{goal-participation:Excluded,attestation-status:ManuallyAttested}},{resource-arm-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVirtualMachine1,zonal-resiliency:{goal-participation:Excluded,attestation-status:ManuallyAttested}}]"
    ```
