# [Command] _network manager ipam-pool create_

Create the Pool resource.

## Versions

### [2024-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9pcGFtcG9vbHMve30=/2024-01-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/ipampools/{} 2024-01-01-preview -->

#### examples

- IpamPools_Create
    ```bash
        network manager ipam-pool create --name "myIpamPool" --network-manager-name "myAVNM" --resource-group "myAVNMResourceGroup" --address-prefixes "['10.0.0.0/16', '10.1.0.0/16']" --parent-pool-name "myParentIpamPool" --display-name "myIpamPoolDisplayName" --description "New Description"
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9pcGFtcG9vbHMve30=/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/ipampools/{} 2024-05-01 -->

#### examples

- IpamPools_Create
    ```bash
        network manager ipam-pool create --name "myIpamPool" --network-manager-name "myAVNM" --resource-group "myAVNMResourceGroup" --address-prefixes "['10.0.0.0/16', '10.1.0.0/16']" --parent-pool-name "myParentIpamPool" --display-name "myIpamPoolDisplayName" --description "New Description"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9pcGFtcG9vbHMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/ipampools/{} 2024-07-01 -->

#### examples

- IpamPools_Create
    ```bash
        network manager ipam-pool create --name "myIpamPool" --network-manager-name "myAVNM" --resource-group "myAVNMResourceGroup" --address-prefixes "['10.0.0.0/16', '10.1.0.0/16']" --parent-pool-name "myParentIpamPool" --display-name "myIpamPoolDisplayName" --description "New Description"
    ```
