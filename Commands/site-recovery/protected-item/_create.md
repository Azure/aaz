# [Command] _site-recovery protected-item create_

Create operation to create an ASR replication protected item (Enable replication).

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25wcm90ZWN0aW9uY29udGFpbmVycy97fS9yZXBsaWNhdGlvbnByb3RlY3RlZGl0ZW1zL3t9/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationprotectioncontainers/{}/replicationprotecteditems/{} 2022-08-01 -->

#### examples

- protected-item create for A2A
    ```bash
        site-recovery protected-item create -g rg --fabric-name fabric1_name -n protected_item_name --protection-container container1_name --vault-name vault_name --policy-id policy_id --provider-details '{a2a:{fabric-object-id:vm_id,vm-managed-disks:[{disk-id:os_disk,primary-staging-azure-storage-account-id:storage1_id,recovery-resource-group-id:rg_id}],recovery-azure-network-id:vnet2_id,recovery-container-id:container2_id,recovery-resource-group-id:rg_id,recovery-subnet-name:vnet2_subnet}}'
    ```

- protected-item create for hyper-v-replica-azure
    ```bash
        site-recovery protected-item create -g "rg" --fabric-name "fabric_name" -n "protected_item_name" --protection-container "container_name" --vault-name "vault_name" --policy-id "policy_id" --protectable-item-id "protectable_item_id" --provider-details '{hyper-v-replica-azure:{disks-to-include:["vhd_id"],enable-rdp-on-target-option:Never,os-type:Windows,target-azure-network-id:"vnet_id",target-azure-subnet-id:"subnet_id",target-azure-v2-resource-group-id:"rg_id",target-azure-vm-name:"hypervvm_name",target-storage-account-id:"storage_id",use-managed-disks:false,vhd-id:"vhd_id"}}'
    ```

- protected-item create for v2arcm
    ```bash
        site-recovery protected-item create -g "rg" --fabric-name "fabric_name" -n "protected_item_name" --protection-container "container_name" --vault-name "vault_name" --policy-id "policy_id" --provider-details '{in-mage-rcm:{fabric-discovery-machine-id:"fabric_discovery_machine_id",process-server-id:"process_server_id",run-as-account-id:"run_as_account_id",target-resource-group-id:"rg_id",target-boot-diagnostics-storage-account-id:"storage_id",target-network-id:"vnet_id",target-subnet-name:MySubnet,target-vm-name:"target_vm_name",disks-default:{disk-type:Premium_LRS,log-storage-account-id:"storage_id"}}}'
    ```
