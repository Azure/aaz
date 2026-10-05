# [Command] _resilience goal-assignment list_

List goal assignments in a service group.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHM=/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments 2026-10-01 -->

#### examples

- GoalAssignments_List_MaximumSet
    ```bash
        resilience goal-assignment list --service-group-name production-sg --skip-token xntbyoswztnmvitj --top 69
    ```

- GoalAssignments_List_MinimumSet
    ```bash
        resilience goal-assignment list --service-group-name production-sg --skip-token xntbyoswztnmvitj --top 69 --service-group-name production-sg
    ```
