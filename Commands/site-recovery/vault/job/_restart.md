# [Command] _site-recovery vault job restart_

The operation to restart an Azure Site Recovery job.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmpvYnMve30vcmVzdGFydA==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationjobs/{}/restart 2022-08-01 -->

#### examples

- job restart
    ```bash
        site-recovery vault job restart --job-name {id} -g {rg} --resource-name {vault_name}
    ```
