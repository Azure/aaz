# [Command] _site-recovery vault alert-setting list_

List the list of email notification(alert) configurations for the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmFsZXJ0c2V0dGluZ3M=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationalertsettings 2022-08-01 -->

#### examples

- alert-setting list
    ```bash
        site-recovery vault alert-setting list -g {rg} --resource-name {vault_name}
    ```
