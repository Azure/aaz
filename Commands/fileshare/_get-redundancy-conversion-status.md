# [Command] _fileshare get-redundancy-conversion-status_

Gets the status and details of the current or most recent redundancy conversion for the file share.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30vZ2V0cmVkdW5kYW5jeWNvbnZlcnNpb25zdGF0dXM=/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{}/getredundancyconversionstatus 2026-09-01 -->

#### examples

- Get the status of the current or most recent redundancy conversion
    ```bash
        fileshare get-redundancy-conversion-status --name MyFileShare --resource-group MyRG
    ```
