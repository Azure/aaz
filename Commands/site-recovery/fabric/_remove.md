# [Command] _site-recovery fabric remove_

The operation to delete or remove an Azure Site Recovery fabric.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVtb3Zl/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/remove 2022-08-01 -->

#### examples

- fabric remove
    ```bash
        site-recovery fabric remove -n {fabric_source_name} -g {rg} --vault-name {vault_name}
    ```
