# [Command] _resiliency recovery-plan validate-for-failover-commit_

This action checks if the recovery orchestration plan is eligible for failover commit operation, ensuring it meets the necessary criteria and provides a list of qualified and unqualified resources.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3ZhbGlkYXRlZm9yZmFpbG92ZXJjb21taXQ=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/validateforfailovercommit 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_ValidateForFailoverCommit_MaximumSet
    ```bash
        resiliency recovery-plan validate-for-failover-commit --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName
    ```
