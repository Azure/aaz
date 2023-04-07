# [Command] _site-recovery vault job export_

The operation to export the details of the Azure Site Recovery jobs of the vault.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmpvYnMvZXhwb3J0/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationjobs/export 2022-08-01 -->

#### examples

- job export
    ```bash
        site-recovery vault job export -g {rg} --resource-name {vault_name}
    ```
