# [Command] _resiliency recovery-plan recovery-resource list_

List RecoveryResource resources by RecoveryPlan

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3JlY292ZXJ5cmVzb3VyY2Vz/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/recoveryresources 2026-09-30-preview -->

#### examples

- RecoveryResources_List_MaximumSet
    ```bash
        resiliency recovery-plan recovery-resource list --service-group-name sampleServiceGroupName --recovery-plan-name plan1
    ```
