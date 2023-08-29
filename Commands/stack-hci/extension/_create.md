# [Command] _stack-hci extension create_

Create extension for HCI cluster.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L2FyY3NldHRpbmdzL3t9L2V4dGVuc2lvbnMve30=/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/arcsettings/{}/extensions/{} 2023-03-01 -->

#### examples

- Create arc extension
    ```bash
        stack-hci extension create --arc-setting-name "default" --cluster-name "myCluster" --type "MicrosoftMonitoringAgent" --protected-settings '{"workspaceId": "xx", "port": "6516"}' --publisher "Microsoft.Compute" --settings '{"workspaceKey": "xx"}' --type-handler-version "1.10" --name "MicrosoftMonitoringAgent" --resource-group "test-rg"
    ```
