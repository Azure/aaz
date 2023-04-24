# [Command] _stack-hci arc-setting update_

Update arc setting for HCI cluster.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L2FyY3NldHRpbmdzL3t9/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/arcsettings/{} 2023-03-01 -->

#### examples

- Update arc setting
    ```bash
        stack-hci arc-setting update --resource-group "test-rg" --cluster-name "myCluster" --name "default" --tags "{tag:tag}"
    ```
