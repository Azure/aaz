# [Command] _managedcleanroom consortium-view contract propose-template_

Generates and proposes contract template.

## Versions

### [2025-10-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbGVhbnJvb20vY29uc29ydGl1bXZpZXdzL3t9L2NvbnRyYWN0cy97fS9wcm9wb3NldGVtcGxhdGU=/2025-10-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cleanroom/consortiumviews/{}/contracts/{}/proposetemplate 2025-10-31-preview -->

#### examples

- Generate template for a contract
    ```bash
        managedcleanroom consortium-view contract propose-template --resource-group testrg --consortium-view-name ContosoConsortiumView --contract-name ContosoContract
    ```
