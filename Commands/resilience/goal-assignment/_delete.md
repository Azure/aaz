# [Command] _resilience goal-assignment delete_

Delete a goal assignment.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{} 2026-10-01 -->

#### examples

- GoalAssignments_Delete_MaximumSet
    ```bash
        resilience goal-assignment delete --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal
    ```
