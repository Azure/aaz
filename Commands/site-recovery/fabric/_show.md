# [Command] _site-recovery fabric show_

Get the details of an Azure Site Recovery fabric.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{} 2022-08-01 -->

#### examples

- fabric show
    ```bash
        site-recovery fabric show -n {fabric1_name} -g {rg} --vault-name {vault_name}
    ```
