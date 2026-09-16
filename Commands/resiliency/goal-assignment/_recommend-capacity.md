# [Command] _resiliency goal-assignment recommend-capacity_

Recommends capacity improvements for resources under the goal assignments scope. Returns AI-powered capacity assessments and recommendations.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30vcmVjb21tZW5kY2FwYWNpdHk=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{}/recommendcapacity 2026-09-30-preview -->

#### examples

- GoalAssignments_RecommendCapacity_MaximumSet
    ```bash
        resiliency goal-assignment recommend-capacity --service-group-name sg1 --goal-assignment-name ga1 --resource-ids "[/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRg/providers/Microsoft.Compute/virtualMachines/vm1,/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRg/providers/Microsoft.Storage/storageAccounts/sa1]"
    ```
