# [Command] _resiliency recovery-plan update-resource_

This action adds or updates the resources to be included in the recovery orchestration plan.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3VwZGF0ZXJlc291cmNlcw==/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/updateresources 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_UpdateResources_MaximumSet
    ```bash
        resiliency recovery-plan update-resource --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName --resources-to-update "[{protectionStatus:Unknown,errorDetails:{},recovery-resource-unique-id:e2a7b8d1-4c3f-4e2b-9a1c-7f6e2d8b5c4a,selected-protection-solution-type:AzureNative,selected-protection-solution-setting:{azure-native:{}},recovery-group-id:11111111-1111-1111-1111-123456789012,associated-identity:{type:UserAssigned,user-assigned-identity:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourcegroups/resourceGroup1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1},inclusion-state:Included}]" --resources-to-remove "[/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.AzureResilienceManagement/recoveryPlans/samplePlanName/recoveryResources/12345678-9012-3456-7890-123456789012]"
    ```
