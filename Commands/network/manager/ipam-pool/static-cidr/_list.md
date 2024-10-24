# [Command] _network manager ipam-pool static-cidr list_

List list of Static CIDR resources at Network Manager level.

## Versions

### [2024-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9pcGFtcG9vbHMve30vc3RhdGljY2lkcnM=/2024-01-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/ipampools/{}/staticcidrs 2024-01-01-preview -->

#### examples

- StaticCidrs_List
    ```bash
        network manager ipam-pool static-cidr list --pool-name "myIpamPool" --network-manager-name "myAVNM" --resource-group "myAVNMResourceGroup" --subscription "00000000-0000-0000-0000-000000000000"
    ```
