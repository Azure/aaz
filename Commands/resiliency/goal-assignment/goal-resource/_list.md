# [Command] _resiliency goal-assignment goal-resource list_

List GoalResource resources by GoalAssignment

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30vZ29hbHJlc291cmNlcw==/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{}/goalresources 2026-09-30-preview -->

#### examples

- GoalResources_List_MaximumSet
    ```bash
        resiliency goal-assignment goal-resource list --service-group-name sg1 --skip-token xntbyoswztnmvitj --top 69 --goal-assignment-name ga1
    ```
