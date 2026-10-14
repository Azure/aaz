# [Command] _resiliency recovery-plan validate-for-reprotect_

This action checks if the recovery orchestration plan is eligible for reprotect operation, ensuring it meets the necessary criteria and provides a list of qualified and unqualified resources.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3ZhbGlkYXRlZm9ycmVwcm90ZWN0/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/validateforreprotect 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_ValidateForReprotect_MaximumSet
    ```bash
        resiliency recovery-plan validate-for-reprotect --service-group-name nrhlfd --operation-id qmn --recovery-plan-name samplePlanName --reprotect-request-properties "{selected-resource-ids:[/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.AzureResilienceManagement/recoveryPlans/samplePlanName/recoveryResources/12345678-9012-3456-7890-123456789012]}"
    ```
