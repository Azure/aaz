# [Command] _oracle-database exadb-vm-cluster remove-vm_

Remove VMs from the VM Cluster

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9leGFkYnZtY2x1c3RlcnMve30vcmVtb3Zldm1z/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/exadbvmclusters/{}/removevms 2025-09-01 -->

#### examples

- ExadbVmClusters_RemoveVms
    ```bash
        oracle-database exadb-vm-cluster remove-vm --resource-group rgopenapi --exadb-vm-cluster-name exadbVmClusterName1 --db-nodes "[{db-node-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Oracle.Database/exadbVmClusters/vmCluster/dbNodes/dbNodeName}]"
    ```
