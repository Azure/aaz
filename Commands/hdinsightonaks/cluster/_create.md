# [Command] _hdinsightonaks cluster create_

Create a cluster.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9L2NsdXN0ZXJzL3t9/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{}/clusters/{} 2023-06-01-preview -->

#### examples

- Create a Trino cluster.
    ```bash
        az hdinsightonaks cluster create -n clustername --cluster-pool-name clusterpoolname -g resourcesGroup -l westus3 --assigned-identity-object-id 00000000-0000-0000-0000-000000000000 --assigned-identity-client-id 00000000-0000-0000-0000-000000000000 --authorization-user-id 00000000-0000-0000-0000-000000000000 --assigned-identity-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/PSGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/yourmsi --cluster-type Trino --cluster-version 1.0.6 --oss-version 0.410.0 --nodes (az hdinsightonaks cluster node-profile create  --count 5 --type Worker --vm-size Standard_D8d_v5)
    ```
