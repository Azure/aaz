# [Command] _relay cluster create_

Create a Relay cluster.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9jbHVzdGVycy97fQ==/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/clusters/{} 2026-07-01-preview -->

#### examples

- ClusterPut
    ```bash
        relay cluster create --resource-group myResourceGroup --cluster-name testCluster --location South Central US --zone-redundant True --sku Dedicated --tier Dedicated --capacity 3
    ```
