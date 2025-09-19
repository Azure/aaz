# [Command] _data-transfer connection flow enable_

Enables the specified flow.

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9jb25uZWN0aW9ucy97fS9mbG93cy97fS9lbmFibGU=/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/connections/{}/flows/{}/enable 2025-05-21 -->

#### examples

- Enables the specified flow
    ```bash
        data-transfer connection flow enable --resource-group testRG --connection-name testConnection --flow-name testFlow
    ```
