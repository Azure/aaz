# [Command] _resiliency recovery-plan list_

List RecoveryPlan resources by tenant

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5z/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans 2026-09-30-preview -->

#### examples

- RecoveryPlans_List_MaximumSet
    ```bash
        resiliency recovery-plan list --service-group-name sampleServiceGroupName --skip-token jfpmvvhtt --top 44
    ```
