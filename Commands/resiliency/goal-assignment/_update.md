# [Command] _resiliency goal-assignment update_

Update a GoalAssignment

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{} 2026-09-30-preview -->

#### examples

- GoalAssignments_CreateOrUpdate_MaximumSet
    ```bash
        resiliency goal-assignment update --service-group-name sg1 --goal-assignment-name ga1
    ```

- GoalAssignments_CreateOrUpdate_MinimumSet
    ```bash
        resiliency goal-assignment update --service-group-name sg1 --goal-assignment-name ga1 --service-group-name sg1 --goal-assignment-name ga1
    ```
