# [Command] _resilience goal-assignment update_

Update a goal assignment.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{} 2026-10-01 -->

#### examples

- GoalAssignments_CreateOrUpdate_MaximumSet
    ```bash
        resilience goal-assignment update --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal
    ```

- GoalAssignments_CreateOrUpdate_MinimumSet
    ```bash
        resilience goal-assignment update --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal
    ```
