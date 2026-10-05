# [Command] _resilience recovery-plan reprotect_

This action triggers the reprotect operation on the recovery orchestration plan for the qualified resources.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3JlcHJvdGVjdA==/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/reprotect 2026-10-01 -->

#### examples

- RecoveryPlanActions_Reprotect_MaximumSet
    ```bash
        resilience recovery-plan reprotect --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName --reprotect-request-properties "{selected-resource-ids:[/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.AzureResilienceManagement/recoveryPlans/samplePlanName/recoveryResources/12345678-9012-3456-7890-123456789012]}"
    ```
