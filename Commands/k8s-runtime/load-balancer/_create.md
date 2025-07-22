# [Command] _k8s-runtime load-balancer create_

Create a LoadBalancer

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9sb2FkYmFsYW5jZXJzL3t9/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/loadbalancers/{} 2023-10-01-preview -->

#### examples

- Create a load balancer
    ```bash
        k8s-runtime load-balancer create --load-balancer-name testlb1 --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --addresses "192.168.50.1/32" --advertise-mode ARP --service-selector ""
    ```

### [2024-03-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9sb2FkYmFsYW5jZXJzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/loadbalancers/{} 2024-03-01 -->

#### examples

- Create a load balancer
    ```bash
        k8s-runtime load-balancer create --load-balancer-name testlb1 --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --addresses "192.168.50.1/32" --advertise-mode ARP --service-selector ""
    ```

### [2024-08-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9sb2FkYmFsYW5jZXJzL3t9/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/loadbalancers/{} 2024-08-01 -->

#### examples

- Create a load balancer
    ```bash
        k8s-runtime load-balancer create --load-balancer-name testlb1 --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --addresses "192.168.50.1/32" --advertise-mode ARP --service-selector ""
    ```
