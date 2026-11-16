# [Command] _resiliency recovery-plan update-resource_

This action adds or updates the resources to be included in the recovery orchestration plan.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3VwZGF0ZXJlc291cmNlcw==/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/updateresources 2026-10-01 -->

#### examples

- Include a resource in a recovery plan
    ```bash
        resiliency recovery-plan update-resource --service-group-name sampleServiceGroupName --recovery-plan-name samplePlanName --operation-id 3f1c2a4b-5d6e-4f70-8a9b-0c1d2e3f4a5b --resources-to-update "[{recovery-resource-unique-id:e2a7b8d1-4c3f-4e2b-9a1c-7f6e2d8b5c4a,inclusion-state:Included,selected-protection-solution-type:AzureNative,selected-protection-solution-setting:{azure-native:{}},associated-identity:{type:UserAssigned,user-assigned-identity:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1}}]"
    ```
