# [Command] _resiliency drill validate-for-execution_

This returns eligible resource to be faulted or failed over.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vdmFsaWRhdGVmb3JleGVjdXRpb24=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/validateforexecution 2026-09-30-preview -->

#### examples

- Drills_ValidateForExecution_MaximumSet
    ```bash
        resiliency drill validate-for-execution --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1 --validate-for-execution-properties "{source-locations:[eastus2-az1]}"
    ```
