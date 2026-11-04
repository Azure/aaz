# [Command] _resiliency drill drill-run add-note_

This enables the user to add notes on this Drill Run.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vZHJpbGxydW5zL3t9L2FkZG5vdGVz/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/drillruns/{}/addnotes 2026-09-30-preview -->

#### examples

- DrillRuns_AddNotes_MaximumSet
    ```bash
        resiliency drill drill-run add-note --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1 --drill-run-name ca92602e-53bf-43d2-ae62-d3fc940474b3 --notes wubqjajveatmwcglo
    ```
