# [Command] _site-recovery vault job show_

Get the details of an Azure Site Recovery job.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmpvYnMve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationjobs/{} 2022-08-01 -->

#### examples

- job show
    ```bash
        site-recovery vault job show -g {rg} --resource-name {vault_name} --job-name {job_name}
    ```
