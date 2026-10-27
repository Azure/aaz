# [Command] _resiliency recovery-plan test-failover-cleanup_

This action triggers the test failover cleanup operation on the recovery orchestration plan for the qualified resources.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3Rlc3RmYWlsb3ZlcmNsZWFudXA=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/testfailovercleanup 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_TestFailoverCleanup_MaximumSet
    ```bash
        resiliency recovery-plan test-failover-cleanup --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName --comments Test failover clean-up comments
    ```
