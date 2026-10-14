# [Command] _resiliency recovery-plan recovery-job cancel_

This action attempts to cancel the ongoing recovery orchestration job.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3JlY292ZXJ5am9icy97fS9jYW5jZWw=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/recoveryjobs/{}/cancel 2026-09-30-preview -->

#### examples

- RecoveryJobs_Cancel_MaximumSet
    ```bash
        resiliency recovery-plan recovery-job cancel --service-group-name sampleServiceGroup --operation-id qmn --recovery-plan-name samplePlanName --recovery-job-name c56888ef-9ced-4001-a6d4-7145a0309bdb --description Cancelling the recovery job due to user request
    ```
