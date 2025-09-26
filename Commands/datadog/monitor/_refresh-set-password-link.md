# [Command] _datadog monitor refresh-set-password-link_

Refreshes the link used to set the password for the Datadog monitor resource and returns the latest link, ensuring secure access management.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L3JlZnJlc2hzZXRwYXNzd29yZGxpbms=/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/refreshsetpasswordlink 2021-03-01 -->

#### examples

- Monitors_RefreshSetPasswordLink
    ```bash
        datadog monitor refresh-set-password-link --resource-group myResourceGroup --monitor-name myMonitor
    ```
