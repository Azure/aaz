# [Command] _resilience recovery-plan recovery-job recovery-job-resource list_

List RecoveryJobResource resources by RecoveryJob

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3JlY292ZXJ5am9icy97fS9yZWNvdmVyeWpvYnJlc291cmNlcw==/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/recoveryjobs/{}/recoveryjobresources 2026-10-01 -->

#### examples

- RecoveryJobResources_List_MaximumSet
    ```bash
        resilience recovery-plan recovery-job recovery-job-resource list --service-group-name sampleServiceGroupName --recovery-plan-name samplePlanName --recovery-job-name c56888ef-9ced-4001-a6d4-7145a0309bdb
    ```
