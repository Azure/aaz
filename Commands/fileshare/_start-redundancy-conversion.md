# [Command] _fileshare start-redundancy-conversion_

Starts a redundancy conversion for the file share.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30vc3RhcnRyZWR1bmRhbmN5Y29udmVyc2lvbg==/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{}/startredundancyconversion 2026-09-01 -->

#### examples

- Start a redundancy conversion to zone-redundant storage
    ```bash
        fileshare start-redundancy-conversion --name MyFileShare --resource-group MyRG --target-redundancy Zone
    ```
