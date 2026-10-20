# [Command] _relay cluster update_

Update a Relay cluster.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9jbHVzdGVycy97fQ==/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/clusters/{} 2026-07-01-preview -->

#### examples

- ClusterPut
    ```bash
        relay cluster update --resource-group myResourceGroup --cluster-name testCluster --sku Dedicated --tier Dedicated --capacity 3 --tags "{environment:production}"
    ```
