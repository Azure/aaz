# [Command] _oracle-database exadb-vm-cluster db-node action_

VM actions on DbNode of ExadbVmCluster by the provided filter

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9leGFkYnZtY2x1c3RlcnMve30vZGJub2Rlcy97fS9hY3Rpb24=/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/exadbvmclusters/{}/dbnodes/{}/action 2025-09-01 -->

#### examples

- ExascaleDbNodes_Action
    ```bash
        oracle-database exadb-vm-cluster db-node action --resource-group rgopenapi --exadb-vm-cluster-name exadbvmcluster1 --exascale-db-node-name exascaledbnode1 --action Start
    ```
