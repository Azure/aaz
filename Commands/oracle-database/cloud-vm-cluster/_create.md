# [Command] _oracle-database cloud-vm-cluster create_

Create a CloudVmCluster

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9jbG91ZHZtY2x1c3RlcnMve30=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/cloudvmclusters/{} 2023-09-01 -->

#### examples

- Create VM Cluster
    ```bash
        oracle-database cloud-vm-cluster create --name <name> --resource-group <resource group> --location <location> --cloud-exadata-infrastructure-id <Exa Infra Id> --cpu-core-count <cpu count> --data-storage-percentage <storage percent> --data-storage-size-in-tbs <storage in TBs> --db-node-storage-size-in-gbs <storage size> --db-servers ['ocid1','ocid2'] --display-name <display name> --gi-version 19.0.0.0 --hostname <host name> --is-local-backup-enabled False --is-sparse-diskgroup-enabled False --license-model <LicenseIncluded/BringYourOwnLicense> --memory-size-in-gbs <memory size> --ssh-public-keys <ssh key> --subnet-id <subnet id> --time-zone <timezeone eg. UTC> --vnet-id <virtual network id>
    ```
