# [Command] _resiliency drill drill-run generate-report_

This generates, or regenerates, the report for this Drill Run. The action is idempotent and is safe to call at any time: a call that arrives while a generation is already running joins it, and a call made after a failed attempt retries it. A report that has been finalized is never regenerated.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vZHJpbGxydW5zL3t9L2dlbmVyYXRlcmVwb3J0/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/drillruns/{}/generatereport 2026-09-30-preview -->

#### examples

- DrillRuns_GenerateReport_MaximumSet
    ```bash
        resiliency drill drill-run generate-report --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1 --drill-run-name ca92602e-53bf-43d2-ae62-d3fc940474b3
    ```
