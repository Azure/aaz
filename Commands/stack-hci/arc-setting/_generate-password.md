# [Command] _stack-hci arc-setting generate-password_

Generate password for arc settings.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L2FyY3NldHRpbmdzL3t9L2dlbmVyYXRlcGFzc3dvcmQ=/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/arcsettings/{}/generatepassword 2023-03-01 -->

#### examples

- Generate Password
    ```bash
        stack-hci arc-setting generate-password --name "default" --cluster-name "myCluster" --resource-group "test-rg"
    ```
