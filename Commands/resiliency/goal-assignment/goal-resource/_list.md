# [Command] _resilience goal-assignment goal-resource list_

List goal resources under a goal assignment.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30vZ29hbHJlc291cmNlcw==/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{}/goalresources 2026-10-01 -->

#### examples

- GoalResources_List_MaximumSet
    ```bash
        resiliency goal-assignment goal-resource list --service-group-name production-sg --skip-token xntbyoswztnmvitj --top 69 --goal-assignment-name zonal-resiliency-goal
    ```
