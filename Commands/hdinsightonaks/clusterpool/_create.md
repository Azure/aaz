# [Command] _hdinsightonaks clusterpool create_

Create a cluster pool.

## Versions

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oZGluc2lnaHQvY2x1c3RlcnBvb2xzL3t9/2023-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hdinsight/clusterpools/{} 2023-06-01-preview -->

#### examples

- Create a cluster pool.
    ```bash
        az hdinsightonaks clusterpool create -g RG -n poolName -l westus3 --workernode-size Standard_E4s_v3
    ```
