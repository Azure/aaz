# [Command] _resiliency goal-assignment update-goal-resource_

Action to exclude a resource from goal assignment.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30vdXBkYXRlZ29hbHJlc291cmNlcw==/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{}/updategoalresources 2026-09-30-preview -->

#### examples

- GoalAssignments_UpdateGoalResources_MaximumSet
    ```bash
        resiliency goal-assignment update-goal-resource --service-group-name sg1 --goal-assignment-name ga1 --resources "[{resource-arm-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVirtualMachine,zonal-resiliency:{goalParticipation:Excluded,attestationStatus:ManuallyAttested},regional-resiliency:{goalParticipation:Excluded,attestationStatus:ManuallyAttested}},{resource-arm-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVirtualMachine1,zonal-resiliency:{goalParticipation:Excluded,attestationStatus:ManuallyAttested},regional-resiliency:{goalParticipation:Excluded,attestationStatus:ManuallyAttested}}]"
    ```
