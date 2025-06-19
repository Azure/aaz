# [Command] _data-transfer connection list-pending-flow_

List all pending flows for linking to a receive flow.

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9jb25uZWN0aW9ucy97fS9saXN0cGVuZGluZ2Zsb3dz/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/connections/{}/listpendingflows 2025-05-21 -->

#### examples

- Lists a list of pending flows
    ```bash
        data-transfer connection list-pending-flow --resource-group testRG --connection-name testConnection
    ```
