# [Command] _resiliency goal-assignment list_

List GoalAssignment resources by tenant

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHM=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments 2026-09-30-preview -->

#### examples

- GoalAssignments_List_MaximumSet
    ```bash
        resiliency goal-assignment list --service-group-name zldmpkvqzifygkqau --skip-token xntbyoswztnmvitj --top 69
    ```

- GoalAssignments_List_MinimumSet
    ```bash
        resiliency goal-assignment list --service-group-name zldmpkvqzifygkqau --skip-token xntbyoswztnmvitj --top 69 --service-group-name sg1
    ```
