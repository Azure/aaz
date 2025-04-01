# [Command] _k8s-runtime bgp-peer create_

Create a BgpPeer

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9iZ3BwZWVycy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/bgppeers/{} 2023-10-01-preview -->

#### examples

- Create a BGP Peer
    ```bash
        k8s-runtime bgp-peer create --bgp-peer-name bgpPeer1 --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --my-asn 10000 --peer-asn 20000 --peer-address 192.168.50.1
    ```

### [2024-03-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9iZ3BwZWVycy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/bgppeers/{} 2024-03-01 -->

#### examples

- Create a BGP Peer
    ```bash
        k8s-runtime bgp-peer create --bgp-peer-name bgpPeer1 --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --my-asn 10000 --peer-asn 20000 --peer-address 192.168.50.1
    ```

### [2024-08-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9iZ3BwZWVycy97fQ==/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/bgppeers/{} 2024-08-01 -->

#### examples

- Create a BGP Peer
    ```bash
        k8s-runtime bgp-peer create --bgp-peer-name bgpPeer1 --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --my-asn 10000 --peer-asn 20000 --peer-address 192.168.50.1
    ```
