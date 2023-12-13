# [Command] _k8s-runtime storage-class show_

Get a StorageClass

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9zdG9yYWdlY2xhc3Nlcy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/storageclasses/{} 2023-10-01-preview -->

#### examples

- Show a storage class
    ```bash
        k8s-runtime storage-class show --storage-class-name sc1 --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1
    ```
