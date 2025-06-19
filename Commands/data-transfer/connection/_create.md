# [Command] _data-transfer connection create_

Create the connection resource.

## Versions

### [2025-05-21](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWRhdGF0cmFuc2Zlci9jb25uZWN0aW9ucy97fQ==/2025-05-21.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azuredatatransfer/connections/{} 2025-05-21 -->

#### examples

- Creates a receive side connection
    ```bash
        data-transfer connection create --resource-group testRG --connection-name testConnection --flow-types Mission API --location East US --justification justification --pipeline testdc --requirement-id id --direction Receive --remote-subscription-id 00000000-0000-0000-0000-000000000000
    ```

- Creates a send side connection
    ```bash
        data-transfer connection create --resource-group testRG --connection-name testConnection --location East US --pipeline testdc --pin 1234
    ```
