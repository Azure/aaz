# [Command] _k8s-runtime storage-class update_

Update a StorageClass

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9zdG9yYWdlY2xhc3Nlcy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/storageclasses/{} 2023-10-01-preview -->

#### examples

- Update the properties of a Blob storage class
    ```bash
        k8s-runtime storage-class update --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --storage-class-name blobsc --type-properties azure-storage-account-key=accountkey azure-storage-account-name=accountname
    ```

### [2024-03-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9zdG9yYWdlY2xhc3Nlcy97fQ==/2024-03-01.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/storageclasses/{} 2024-03-01 -->

#### examples

- Update the properties of a Blob storage class
    ```bash
        k8s-runtime storage-class update --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --storage-class-name blobsc --type-properties azure-storage-account-key=accountkey azure-storage-account-name=accountname
    ```
