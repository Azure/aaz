# [Command] _site-recovery protected-item planned-failover_

Operation to initiate a planned failover of the replication protected item.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1zL3t9L3BsYW5uZWRmYWlsb3Zlcg==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotecteditems/{}/plannedfailover 2022-08-01 -->

#### examples

- failback hyper-v-replica-azure
    ```bash
        site-recovery protected-item planned-failover --fabric-name "fabric_name" --protection-container "container_name" -n "protected_item_name" -g "rg" --vault-name "vault_name" --failover-direction RecoveryToPrimary --provider-details '{hyper-v-replica-azure-failback:{data-sync-option:ForSynchronization,recovery-vm-creation-option:NoAction}}'
    ```

- failback v2arcm
    ```bash
        site-recovery protected-item planned-failover --fabric-name "fabric_name" --protection-container "container_name" -n "protected_item_name" -g "rg" --vault-name "vault_name" --provider-details '{in-mage-rcm-failback:{recovery-point-type:CrashConsistent}}'
    ```
