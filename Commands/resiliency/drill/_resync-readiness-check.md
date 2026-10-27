# [Command] _resiliency drill resync-readiness-check_

This triggers detection of any drifts from the desired state of Resources and RBAC.

## Versions

### [2026-09-30-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vcmVzeW5jcmVhZGluZXNzY2hlY2s=/2026-09-30-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/resyncreadinesscheck 2026-09-30-preview -->

#### examples

- Drills_ResyncReadinessCheck_MaximumSet
    ```bash
        resiliency drill resync-readiness-check --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1
    ```
