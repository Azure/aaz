# [Command] _resiliency recovery-plan failover-commit_

This action triggers the failover commit operation on the recovery orchestration plan for the qualified resources.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L2ZhaWxvdmVyY29tbWl0/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/failovercommit 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_FailoverCommit_MaximumSet
    ```bash
        resiliency recovery-plan failover-commit --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName
    ```
