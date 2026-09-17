# [Command] _resiliency recovery-plan finalize_

This action finalizes the recovery orchestration plan, ensuring all necessary configurations are in place.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L2ZpbmFsaXpl/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/finalize 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_Finalize_MaximumSet
    ```bash
        resiliency recovery-plan finalize --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName
    ```
