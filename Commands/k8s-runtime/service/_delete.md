# [Command] _k8s-runtime service delete_

Delete a Service

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9zZXJ2aWNlcy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/services/{} 2023-10-01-preview -->

#### examples

- Delete storage class service
    ```bash
        k8s-runtime service delete --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --service-name storageclass
    ```

### [2024-03-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9zZXJ2aWNlcy97fQ==/2024-03-01.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/services/{} 2024-03-01 -->

#### examples

- Delete storage class service
    ```bash
        k8s-runtime service delete --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --service-name storageclass
    ```
