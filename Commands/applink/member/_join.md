# [Command] _applink member join_

Join a kubernetes cluster to an AppLink

## Versions

### [2025-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcHBsaW5rL2FwcGxpbmtzL3t9L2FwcGxpbmttZW1iZXJzL3t9/2025-08-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.applink/applinks/{}/applinkmembers/{} 2025-08-01-preview -->

#### examples

- Add an AKS cluster to an AppLink on FullyManaged mode
    ```bash
        applink member join --resource-group test_rg --applink-name applink-test-01 --member-name member-01 --cluster-type AKS --member-resource-id /subscriptions/bc7e0da9-5e4c-4a91-9252-9658837006cf/resourcegroups/applink-rg/providers/Microsoft.ContainerService/managedClusters/applink-member1 --upgrade-mode FullyManaged --release-channel Stable --member-location westus2
    ```

- Add an AKS cluster to an AppLink on FullyManaged mode
    ```bash
        applink member join --resource-group test_rg --applink-name applink-test-01 --member-name member-01 --cluster-type AKS --member-resource-id /subscriptions/bc7e0da9-5e4c-4a91-9252-9658837006cf/resourcegroups/applink-rg/providers/Microsoft.ContainerService/managedClusters/applink-member1 --upgrade-mode SelfManaged --version 1.27 --member-location westus2
    ```
