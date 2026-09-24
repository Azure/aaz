# [Command] _resiliency drill drill-run resume_

This unblocks a Failover workflow that is paused after the Fault stage, to proceed to the Failover stage.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vZHJpbGxydW5zL3t9L3Jlc3VtZQ==/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/drillruns/{}/resume 2026-09-30-preview -->

#### examples

- DrillRuns_Resume_MaximumSet
    ```bash
        resiliency drill drill-run resume --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1 --drill-run-name ca92602e-53bf-43d2-ae62-d3fc940474b3
    ```
