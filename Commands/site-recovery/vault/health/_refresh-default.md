# [Command] _site-recovery vault health refresh-default_

Refresh default for the health of the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbnZhdWx0aGVhbHRoL2RlZmF1bHQvcmVmcmVzaA==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationvaulthealth/default/refresh 2022-08-01 -->

#### examples

- health refresh-default
    ```bash
        site-recovery vault health refresh-default -g {rg} --resource-name {vault_name}
    ```
