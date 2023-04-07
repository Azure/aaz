# [Command] _site-recovery protected-item failover-commit_

Operation to commit the failover of the replication protected item.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1zL3t9L2ZhaWxvdmVyY29tbWl0/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotecteditems/{}/failovercommit 2022-08-01 -->

#### examples

- protected-item failover-commit
    ```bash
        site-recovery protected-item failover-commit --fabric-name {fabric1_name} --protection-container {container1_name} -n {protected_item_name} -g {rg} --vault-name {vault_name}
    ```
