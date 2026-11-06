# [Command] _resiliency recovery-plan create_

Create a RecoveryPlan

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{} 2026-10-01 -->

#### examples

- Create a zonal recovery plan with a system-assigned identity
    ```bash
        resiliency recovery-plan create --service-group-name sampleServiceGroupName --recovery-plan-name samplePlanName --plan-type Zonal --plan-description "Sample plan" --recovery-groups "{default-group:{group-unique-id:b7e2a1c4-9f3b-4e2d-8c6a-2f7e4d1b5a9f,order-id:0,description:'Default recovery group'}}" --system-assigned
    ```
