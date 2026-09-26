# [Command] _resiliency recovery-plan recovery-job list_

List RecoveryJob resources by RecoveryPlan

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3JlY292ZXJ5am9icw==/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/recoveryjobs 2026-09-30-preview -->

#### examples

- RecoveryJobs_List_MaximumSet
    ```bash
        resiliency recovery-plan recovery-job list --service-group-name sampleServiceGroupName --recovery-plan-name samplePlanName
    ```
