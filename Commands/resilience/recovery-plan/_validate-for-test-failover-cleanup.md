# [Command] _resilience recovery-plan validate-for-test-failover-cleanup_

This action checks if the recovery orchestration plan is eligible for test failover cleanup operation, ensuring it meets the necessary criteria and provides a list of qualified and unqualified resources.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3ZhbGlkYXRlZm9ydGVzdGZhaWxvdmVyY2xlYW51cA==/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/validatefortestfailovercleanup 2026-10-01 -->

#### examples

- RecoveryPlanActions_ValidateForTestFailoverCleanup_MaximumSet
    ```bash
        resilience recovery-plan validate-for-test-failover-cleanup --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName
    ```
