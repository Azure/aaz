# [Command] _site-recovery protected-item unplanned-failover_

Operation to initiate a failover of the replication protected item.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1zL3t9L3VucGxhbm5lZGZhaWxvdmVy/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotecteditems/{}/unplannedfailover 2022-08-01 -->

#### examples

- protected-item unplanned-failover for A2A
    ```bash
        site-recovery protected-item unplanned-failover --fabric-name fabric1_name --protection-container container1_name -n protected_item_name -g rg --vault-name vault_name --failover-direction PrimaryToRecovery --provider-details '{a2a:{}}' --source-site-operations NotRequired
    ```

- protected-item failback for A2A
    ```bash
        site-recovery protected-item unplanned-failover --fabric-name fabric2_name --protection-container container2_name -n protected_item_name -g rg --vault-name vault_name --failover-direction PrimaryToRecovery --provider-details '{a2a:{}}' --source-site-operations NotRequired
    ```

- protected-item failover hyper-v-replica-azure
    ```bash
        site-recovery protected-item unplanned-failover --fabric-name "fabric_name" --protection-container "container_name" -n "protected_item_name" -g "rg" --vault-name "vault_name" --failover-direction PrimaryToRecovery --provider-details '{hyper-v-replica-azure:""}' --source-site-operations NotRequired
    ```

- protected-item unplanned-failover for v2arcm
    ```bash
        site-recovery protected-item unplanned-failover --fabric-name "fabric_name" --protection-container "container_name" -n "protected_item_name" -g "rg" --vault-name "vault_name" --failover-direction PrimaryToRecovery --provider-details '{in-mage-rcm:{perform-shutdown:true}}' --source-site-operations NotRequired
    ```
