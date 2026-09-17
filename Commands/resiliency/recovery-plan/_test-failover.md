# [Command] _resiliency recovery-plan test-failover_

This action triggers the test failover operation on the recovery orchestration plan for the qualified resources.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9yZWNvdmVyeXBsYW5zL3t9L3Rlc3RmYWlsb3Zlcg==/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/recoveryplans/{}/testfailover 2026-09-30-preview -->

#### examples

- RecoveryPlanActions_TestFailover_MaximumSet
    ```bash
        resiliency recovery-plan test-failover --service-group-name sampleServiceGroupName --operation-id qmn --recovery-plan-name samplePlanName --failover-direction FromSpecificLocations --failover-request-properties "{source-locations:[westus],selected-resource-ids:[/providers/Microsoft.Management/serviceGroups/sampleServiceGroupName/providers/Microsoft.AzureResilienceManagement/recoveryPlans/samplePlanName/recoveryResources/12345678-9012-3456-7890-123456789012],execution-configurations:{user-consent:Allowed}}"
    ```
