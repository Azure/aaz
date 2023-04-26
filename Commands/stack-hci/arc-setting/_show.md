# [Command] _stack-hci arc-setting show_

Get arc setting resource details of HCI cluster.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L2FyY3NldHRpbmdzL3t9/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/arcsettings/{} 2023-03-01 -->

#### examples

- Get arc setting
    ```bash
        stack-hci arc-setting show --name "default" --cluster-name "myCluster" --resource-group "test-rg"
    ```
