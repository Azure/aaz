# [Command] _resiliency recovery-plan check-readiness_

This action performs the necessary readiness check on the recovery orchestration plan to ensure it is in the desired state and eligible for all recovery actions, including all protected resources.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L2NoZWNrcmVhZGluZXNz/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/checkreadiness 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_CheckReadiness_MaximumSet
    ```bash
        resiliency recovery-plan check-readiness --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName
    ```
