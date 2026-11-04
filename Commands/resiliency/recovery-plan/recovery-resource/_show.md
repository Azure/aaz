# [Command] _resiliency recovery-plan recovery-resource show_

Get a RecoveryResource

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3JlY292ZXJ5cmVzb3VyY2VzL3t9/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/recoveryresources/{} 2026-09-30-preview -->

#### examples

- RecoveryResources_Get_CrossZoneVMRecovery
    ```bash
        resiliency recovery-plan recovery-resource show --service-group-name sampleServiceGroupName --recovery-plan-name samplePlanName --recovery-resource-name 12345678-9012-3456-7890-123456789012
    ```

- RecoveryResources_Get_MaximumSet
    ```bash
        resiliency recovery-plan recovery-resource show --service-group-name sampleServiceGroupName --recovery-plan-name samplePlanName --recovery-resource-name 12345678-9012-3456-7890-123456789012 --service-group-name sampleServiceGroupName --recovery-plan-name samplePlanName --recovery-resource-name 12345678-9012-3456-7890-123456789012
    ```
