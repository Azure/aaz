# [Command] _stack-hci extension list_

List all Extensions under ArcSetting resource.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L2FyY3NldHRpbmdzL3t9L2V4dGVuc2lvbnM=/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/arcsettings/{}/extensions 2023-03-01 -->

#### examples

- List Extensions under ArcSetting resource
    ```bash
        stack-hci extension list --arc-setting-name "default" --cluster-name "myCluster" --resource-group "test-rg"
    ```
