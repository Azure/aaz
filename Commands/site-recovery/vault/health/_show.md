# [Command] _site-recovery vault health show_

Get the health details of the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnZhdWx0aGVhbHRo/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationvaulthealth 2022-08-01 -->

#### examples

- health show
    ```bash
        site-recovery vault health show -g {rg} --resource-name {vault_name}
    ```
