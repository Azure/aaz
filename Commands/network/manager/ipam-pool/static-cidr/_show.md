# [Command] _network manager ipam-pool static-cidr show_

Get the specific Static CIDR resource.

## Versions

### [2024-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9pcGFtcG9vbHMve30vc3RhdGljY2lkcnMve30=/2024-01-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/ipampools/{}/staticcidrs/{} 2024-01-01-preview -->

#### examples

- StaticCidrs_Get
    ```bash
        network manager ipam-pool static-cidr show --name "myStaticCidr" --pool-name "myIpamPool" --network-manager-name "myAVNM" --resource-group "myAVNMResourceGroup" --subscription "00000000-0000-0000-0000-000000000000"
    ```
