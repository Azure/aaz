# [Command] _site-recovery vault event list_

List the list of Azure Site Recovery events for the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmV2ZW50cw==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationevents 2022-08-01 -->

#### examples

- event list
    ```bash
        site-recovery vault event list -g {rg} --resource-name {vault_name}
    ```
