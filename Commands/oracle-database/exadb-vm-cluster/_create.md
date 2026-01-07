# [Command] _oracle-database exadb-vm-cluster create_

Create a ExadbVmCluster

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9leGFkYnZtY2x1c3RlcnMve30=/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/exadbvmclusters/{} 2025-09-01 -->

#### examples

- Create ExadbVmClusters
    ```bash
        oracle-database exadb-vm-cluster create --resource-group rg --exadb-vm-cluster-name vmcluster1 --vnet-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg000/providers/Microsoft.Network/virtualNetworks/vnet1 --subnet-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg000/providers/Microsoft.Network/virtualNetworks/vnet1/subnets/subnet1  --display-name test --domain test --enabled-ecpu-count 16 --exascale-db-storage-vault-id /subscriptions/00000000-0000-0000-0000-000000000000/providers/Oracle.Database/exascaleDbStorageVaults/storageVaultName --grid-image-ocid ocid1.autonomousdatabase.oc1..aaaaa3klq --hostname test --license-model LicenseIncluded --node-count 4   --shape EXADBXS --ssh-public-keys "[ssh-rsa abscde]" --system-version 25.1.7.0.0.250804 --time-zone UTC --total-ecpu-count 32 --vm-file-system-storage "{total-size-in-gbs:300}" --zones "[2]" --tags "{key:tags}" --location eastus
    ```
