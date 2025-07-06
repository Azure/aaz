# [Command] _k8s-runtime load-balancer update_

Update a LoadBalancer

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9sb2FkYmFsYW5jZXJzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/loadbalancers/{} 2024-03-01 -->

### [2024-08-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9sb2FkYmFsYW5jZXJzL3t9/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/loadbalancers/{} 2024-08-01 -->

#### examples

- Update a load balancer
    ```bash
        k8s-runtime load-balancer update --load-balancer-name testlb1 --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --advertise-mode ARP
    ```
