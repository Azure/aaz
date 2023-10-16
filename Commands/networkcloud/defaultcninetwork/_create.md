# [Command] _networkcloud defaultcninetwork create_

Create a new default CNI network or update the properties of the existing default CNI network.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvZGVmYXVsdGNuaW5ldHdvcmtzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/defaultcninetworks/{} 2022-12-12-preview -->

#### examples

- Create or update default CNI network
    ```bash
        networkcloud defaultcninetwork create --name "defaultCniNetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --cni-bgp-configuration "{bgpPeers:[{asNumber:64497,peerIp:'203.0.113.254'}],communityAdvertisements:[{communities:['64512','100'],subnetPrefix:'192.0.2.0/27'}],serviceExternalPrefixes:['192.0.2.0/28'],serviceLoadBalancerPrefixes:['192.0.2.16/28']}" --ip-allocation-type "DualStack" --ipv4-connected-prefix "203.0.113.0/24" --ipv6-connected-prefix "2001:db8:0:3::/64" --l3-isolation-domain-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/l3IsolationDomainName" --vlan 12 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
