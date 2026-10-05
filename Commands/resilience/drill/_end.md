# [Command] _resilience drill end_

This ends the currently running instance of the Drill.

## Versions

### [2026-10-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXp1cmVyZXNpbGllbmNlbWFuYWdlbWVudC9kcmlsbHMve30vZW5k/2026-10-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.azureresiliencemanagement/drills/{}/end 2026-10-01 -->

#### examples

- Drills_End_MaximumSet
    ```bash
        resilience drill end --service-group-name sampleServiceGroupName --operation-id qmn --drill-name drill1 --attestation Success --attestation-notes ycnqvrgduotohgycsapckhixwqwgp
    ```
