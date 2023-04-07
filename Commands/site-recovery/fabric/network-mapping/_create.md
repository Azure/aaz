# [Command] _site-recovery fabric network-mapping create_

Create operation to create an ASR network mapping.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25uZXR3b3Jrcy97fS9yZXBsaWNhdGlvbm5ldHdvcmttYXBwaW5ncy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationnetworks/{}/replicationnetworkmappings/{} 2022-08-01 -->

#### examples

- network-mapping create for A2A fabric
    ```bash
        site-recovery fabric network-mapping create -g {rg} --fabric-name {fabric1_name} -n {network_mapping1_name} --network-name azureNetwork --vault-name {vault_name} --recovery-network-id {vnet2_id} --fabric-details '{azure-to-azure:{primary-network-id:{vnetvm_id}}}' --recovery-fabric-name {fabric2_name}
    ```
