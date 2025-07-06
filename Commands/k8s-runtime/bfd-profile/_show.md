# [Command] _k8s-runtime bfd-profile show_

Get a BfdProfile

## Versions

### [2024-08-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5rdWJlcm5ldGVzcnVudGltZS9iZmRwcm9maWxlcy97fQ==/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.kubernetesruntime/bfdprofiles/{} 2024-08-01 -->

#### examples

- Get a Bfd Profile
    ```bash
        k8s-runtime bfd-profile show --resource-uri subscriptions/00000000-1111-2222-3333-444444444444/resourceGroups/example/providers/Microsoft.Kubernetes/connectedClusters/cluster1 --bfd-profile-name testprofile
    ```
