# [Command] _site-recovery fabric create_

Create operation to create an Azure Site Recovery fabric (for e.g. Hyper-V site).

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{} 2022-08-01 -->

#### examples

- fabric create for A2A
    ```bash
        site-recovery fabric create -n {fabric1_name} -g {rg} --vault-name {vault_name} --custom-details '{azure:{location:eastus}}'
    ```
