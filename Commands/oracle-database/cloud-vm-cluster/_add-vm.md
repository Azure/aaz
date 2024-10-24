# [Command] _oracle-database cloud-vm-cluster add-vm_

Add VMs to the VM Cluster

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9jbG91ZHZtY2x1c3RlcnMve30vYWRkdm1z/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/cloudvmclusters/{}/addvms 2023-09-01 -->

#### examples

- Add VMs to Cluster
    ```bash
        oracle-database cloud-vm-cluster add-vm --cloudvmclustername <vmclustername> --resource-group <Resource group> --db-servers ['ocid1','ocid2']
    ```
