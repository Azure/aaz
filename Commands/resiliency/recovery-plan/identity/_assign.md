# [Command] _resiliency recovery-plan identity assign_

Assign the user or system managed identities.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{} 2026-09-30-preview identity -->

#### examples

- RecoveryPlans_CreateOrUpdate_MaximumSet
    ```bash
        resiliency recovery-plan identity assign --service-group-name sampleServiceGroupName --recovery-plan-name samplePlanName
    ```
