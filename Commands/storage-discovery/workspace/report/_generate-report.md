# [Command] _storage-discovery workspace report generate-report_

A long-running resource action.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlZGlzY292ZXJ5L3N0b3JhZ2VkaXNjb3Zlcnl3b3Jrc3BhY2VzL3t9L3JlcG9ydHMve30vZ2VuZXJhdGVyZXBvcnQ=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagediscovery/storagediscoveryworkspaces/{}/reports/{}/generatereport 2026-10-01-preview -->

#### examples

- Generate the StorageDiscoveryWorkspace data query
    ```bash
        storage-discovery workspace report generate-report --resource-group sample-rg --storage-discovery-workspace-name Sample-Storage-Workspace --discovery-resource-name reportTest2 --queries "[eyJxdWVyaWVzIjpbeyJuYW1lIjoiY2FwYWNpdHkiLCJxdWVyeSI6IkNhcGFjaXR5SG91cmx5IHwgdGFrZSAxIn1dfQ==]"
    ```
