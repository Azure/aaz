# [Command] _appnet member join_

Join a kubernetes cluster to an Application Network

## Versions

### [2025-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcHBsaW5rL2FwcGxpbmtzL3t9L2FwcGxpbmttZW1iZXJzL3t9/2025-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.applink/applinks/{}/applinkmembers/{} 2025-08-01-preview -->

#### examples

- Join an AKS cluster to an Application Network resource using fully managed
    ```bash
        appnet member join --resource-group test_rg --appnet-name appnet-test-01 --member-name member-01 --cluster-type AKS --member-resource-id /subscriptions/bc7e0da9-5e4c-4a91-9252-9658837006cf/resourcegroups/test-rg/providers/Microsoft.ContainerService/managedClusters/test-member1 --upgrade-mode FullyManaged --release-channel Stable --member-location westus2
    ```

- Join an AKS cluster to an Application Network resource using self managed upgrades
    ```bash
        appnet member join --resource-group test_rg --appnet-name appnet-test-01 --member-name member-01 --cluster-type AKS --member-resource-id /subscriptions/bc7e0da9-5e4c-4a91-9252-9658837006cf/resourcegroups/test-rg/providers/Microsoft.ContainerService/managedClusters/test-member1 --upgrade-mode SelfManaged --version 1.4 --member-location westus2
    ```
