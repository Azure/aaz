# [Command] _monitor account update_

Update a workspace

## Versions

### [2023-04-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb25pdG9yL2FjY291bnRzL3t9/2023-04-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.monitor/accounts/{} 2023-04-03 -->

#### examples

- Update monitor account tags
    ```bash
        monitor account update -n account-name -g rg --tags "{tag:test}"
    ```
