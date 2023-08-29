# [Command] _site-recovery job resume_

The operation to resume an Azure Site Recovery job.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmpvYnMve30vcmVzdW1l/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationjobs/{}/resume 2022-08-01 -->

#### examples

- job resume
    ```bash
        site-recovery job resume --job-name job_id -g rg --vault-name vault_name
    ```
