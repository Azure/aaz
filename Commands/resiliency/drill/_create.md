# [Command] _resiliency drill create_

Create a Drill

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{} 2026-09-30-preview -->

#### examples

- Drills_Create_MaximumSet
    ```bash
        resiliency drill create --service-group-name sampleServiceGroupName --drill-name drill1 --rbac-setup-mode AutomatedCustomRole --recovery-plan-properties "{identity:{type:UserAssigned,userAssignedIdentity:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourcegroups/resourceGroup1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1}}" --monitoring-properties "{identity:{type:UserAssigned,userAssignedIdentity:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourcegroups/resourceGroup1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1}}" --drill-asset-properties "{subscription:4e88bed3-114f-443d-9975-28f64122ec5e,region:eastus,resource-group:customDrillResourceGroup}" --chaos-resource-properties "{identity:{type:UserAssigned,userAssignedIdentity:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourcegroups/resourceGroup1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1},chaos-resource-identity-for-faults:{type:UserAssigned,userAssignedIdentity:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourcegroups/resourceGroup1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1}}" --health-model-monitoring-properties "{identity:{type:UserAssigned,userAssignedIdentity:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourcegroups/resourceGroup1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1},discovery-rule-id:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourceGroups/contoso-health/providers/Microsoft.CloudHealth/healthmodels/contoso-payments-hm/discoveryrules/payments-frontend-rule}" --sli-monitoring-properties "{identity:{type:UserAssigned,userAssignedIdentity:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourcegroups/resourceGroup1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1},slis:[{sli-id:/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.Monitor/slis/checkout-availability,type:Availability},{sli-id:/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.Monitor/slis/checkout-latency,type:Latency}]}" --goal-assignment-properties "{identity:{type:UserAssigned,userAssignedIdentity:/subscriptions/4e88bed3-114f-443d-9975-28f64122ec5e/resourcegroups/resourceGroup1/providers/Microsoft.ManagedIdentity/userAssignedIdentities/uami1}}" --type None --user-assigned-identities "{}"
    ```
