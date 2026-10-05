# [Command] _resilience goal-assignment goal-resource show_

Get a goal resource.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9nb2FsYXNzaWdubWVudHMve30vZ29hbHJlc291cmNlcy97fQ==/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/goalassignments/{}/goalresources/{} 2026-10-01 -->

#### examples

- GoalResources_Get_Complete_Example
    ```bash
        resilience goal-assignment goal-resource show --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --goal-resource-name primary-vm
    ```

- GoalResources_Get_MaximumSet
    ```bash
        resilience goal-assignment goal-resource show --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --goal-resource-name primary-vm --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --goal-resource-name primary-vm
    ```

- GoalResources_Get_MinimumSet
    ```bash
        resilience goal-assignment goal-resource show --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --goal-resource-name primary-vm --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --goal-resource-name primary-vm --service-group-name production-sg --goal-assignment-name zonal-resiliency-goal --goal-resource-name primary-vm
    ```
