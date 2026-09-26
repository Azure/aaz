# [Command] _resiliency goal-assignment refresh-goal-resource_

Refreshes the goal resources under a goal assignment. This operation scans for new resources under the scope of the assignment.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30vcmVmcmVzaGdvYWxyZXNvdXJjZXM=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{}/refreshgoalresources 2026-09-30-preview -->

#### examples

- GoalAssignments_RefreshGoalResources_MaximumSet
    ```bash
        resiliency goal-assignment refresh-goal-resource --service-group-name sg1 --goal-assignment-name ga1
    ```
