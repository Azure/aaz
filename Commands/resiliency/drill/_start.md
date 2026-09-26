# [Command] _resiliency drill start_

This starts a new running instance of the Drill.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vc3RhcnQ=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/start 2026-09-30-preview -->

#### examples

- Drills_Start_MaximumSet
    ```bash
        resiliency drill start --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1 --mode Failover
    ```
