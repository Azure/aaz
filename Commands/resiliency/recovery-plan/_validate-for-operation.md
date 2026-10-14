# [Command] _resiliency recovery-plan validate-for-operation_

This action checks if the recovery orchestration plan is eligible for operations like failover and reprotect, ensuring it meets the necessary criteria.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3ZhbGlkYXRlZm9yb3BlcmF0aW9u/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/validateforoperation 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_ValidateForOperation_MaximumSet
    ```bash
        resiliency recovery-plan validate-for-operation --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName --operation-name Failover
    ```
