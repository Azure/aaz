# [Command] _site-recovery protected-item reprotect_

Operation to reprotect or reverse replicate a failed over replication protected item.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1zL3t9L3JlcHJvdGVjdA==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotecteditems/{}/reprotect 2022-08-01 -->

#### examples

- reprotect for v2arcm after failover
    ```bash
        site-recovery protected-item reprotect --fabric-name "fabric_name" --protection-container "container_name" -n "protected_item_name" -g "rg" --vault-name "vault_name" --failover-direction RecoveryToPrimary --provider-details '{in-mage-rcm:{datastore-name:"datastore_name",log-storage-account-id:"storage_id",reprotect-agent-id:"reprotect_agent_id"}}'
    ```
