# [Command] _site-recovery vault alert-setting show_

Get the details of the specified email notification(alert) configuration.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmFsZXJ0c2V0dGluZ3Mve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationalertsettings/{} 2022-08-01 -->

#### examples

- alert-setting show
    ```bash
        site-recovery vault alert-setting show -n defaultAlertSetting -g {rg} --resource-name {vault_name}
    ```
