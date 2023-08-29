# [Command] _site-recovery network mapping list_

List all ASR network mappings for the specified network.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWNvdmVyeXNlcnZpY2VzL3ZhdWx0cy97fS9yZXBsaWNhdGlvbmZhYnJpY3Mve30vcmVwbGljYXRpb25uZXR3b3Jrcy97fS9yZXBsaWNhdGlvbm5ldHdvcmttYXBwaW5ncw==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.recoveryservices/vaults/{}/replicationfabrics/{}/replicationnetworks/{}/replicationnetworkmappings 2022-08-01 -->

#### examples

- network mapping list
    ```bash
        site-recovery network mapping list -g rg --fabric-name fabric_source_name --network-name azureNetwork --vault-name vault_name
    ```
