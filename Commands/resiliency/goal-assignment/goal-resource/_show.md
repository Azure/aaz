# [Command] _resiliency goal-assignment goal-resource show_

Get a GoalResource

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30vZ29hbHJlc291cmNlcy97fQ==/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{}/goalresources/{} 2026-09-30-preview -->

#### examples

- GoalResources_Get_Complete_Example
    ```bash
        resiliency goal-assignment goal-resource show --service-group-name production-sg --goal-assignment-name resiliencyGoalAssignment --goal-resource-name web-app-resource
    ```

- GoalResources_Get_MaximumSet
    ```bash
        resiliency goal-assignment goal-resource show --service-group-name production-sg --goal-assignment-name resiliencyGoalAssignment --goal-resource-name web-app-resource --service-group-name umyghwnfpzsgrhpczizcn --goal-assignment-name ga1 --goal-resource-name gr1
    ```

- GoalResources_Get_MinimumSet
    ```bash
        resiliency goal-assignment goal-resource show --service-group-name production-sg --goal-assignment-name resiliencyGoalAssignment --goal-resource-name web-app-resource --service-group-name umyghwnfpzsgrhpczizcn --goal-assignment-name ga1 --goal-resource-name gr1 --service-group-name sg1 --goal-assignment-name ga1 --goal-resource-name gr1
    ```
