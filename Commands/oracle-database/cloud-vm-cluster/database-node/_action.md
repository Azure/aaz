# [Command] _oracle-database cloud-vm-cluster database-node action_

VM actions on DbNode of VM Cluster by the provided filter

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9jbG91ZHZtY2x1c3RlcnMve30vZGJub2Rlcy97fS9hY3Rpb24=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/cloudvmclusters/{}/dbnodes/{}/action 2023-09-01 -->

#### examples

- Action on Database Node - Start
    ```bash
        oracle-database cloud-vm-cluster database-node action --cloudvmclustername <VM Cluster Name> --resource-group <resource group> --dbnodeocid <db node ocid> --action Start
    ```

- Action on Database Node - Stop
    ```bash
        oracle-database cloud-vm-cluster database-node action --cloudvmclustername <VM Cluster Name> --resource-group <resource group> --dbnodeocid <db node ocid> --action Stop
    ```
