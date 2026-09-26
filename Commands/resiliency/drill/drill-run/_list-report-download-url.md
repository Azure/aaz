# [Command] _resiliency drill drill-run list-report-download-url_

This returns a short-lived, read-only URL to download the report for this Drill Run. The URL expires at the returned expiryTimestamp and grants access to that single report only.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vZHJpbGxydW5zL3t9L2xpc3RyZXBvcnRkb3dubG9hZHVybA==/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/drillruns/{}/listreportdownloadurl 2026-09-30-preview -->

#### examples

- DrillRuns_ListReportDownloadUrl_MaximumSet
    ```bash
        resiliency drill drill-run list-report-download-url --service-group-name sampleServiceGroupName --operation-id 3f2b1c4d-5e6f-4a7b-8c9d-0e1f2a3b4c5d --drill-name drill1 --drill-run-name ca92602e-53bf-43d2-ae62-d3fc940474b3 --format Html
    ```
