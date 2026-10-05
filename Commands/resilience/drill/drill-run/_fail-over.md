# [Command] _resilience drill drill-run fail-over_

This initiates a new Failover operation on this Drill Run.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vZHJpbGxydW5zL3t9L2ZhaWxvdmVy/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/drillruns/{}/failover 2026-10-01 -->

#### examples

- DrillRuns_FailOver_MaximumSet
    ```bash
        resilience drill drill-run fail-over --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1 --drill-run-name ca92602e-53bf-43d2-ae62-d3fc940474b3 --failover-properties "{failover-direction:FromSpecificLocations,failover-request-properties:{source-locations:[westus]}}" --auto-failover Enable
    ```
