# [Command] _networkcloud l3network create_

Create a new layer 3 (L3) network or update the properties of the existing network.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvbDNuZXR3b3Jrcy97fQ==/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/l3networks/{} 2022-12-12-preview -->

#### examples

- Create or update L3 network
    ```bash
        networkcloud l3network create --name "l3NetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --hybrid-aks-ipam-enabled "True" --hybrid-aks-plugin-type "DPDK" --interface-name "eth0" --ip-allocation-type "DualStack" --ipv4-connected-prefix "198.51.100.0/24" --ipv6-connected-prefix "2001:db8::/64" --l3-isolation-domain-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/l3IsolationDomainName" --vlan 12 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvbDNuZXR3b3Jrcy97fQ==/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/l3networks/{} 2023-05-01-preview -->

#### examples

- Create or update L3 network
    ```bash
        networkcloud l3network create --name "l3NetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location"  --interface-name "eth0" --ip-allocation-type "DualStack" --ipv4-connected-prefix "198.51.100.0/24" --ipv6-connected-prefix "2001:db8::/64" --l3-isolation-domain-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/l3IsolationDomainName" --vlan 12 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvbDNuZXR3b3Jrcy97fQ==/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/l3networks/{} 2023-07-01 -->

#### examples

- Create or update L3 network
    ```bash
        networkcloud l3network create --name "l3NetworkName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location"  --interface-name "eth0" --ip-allocation-type "DualStack" --ipv4-connected-prefix "198.51.100.0/24" --ipv6-connected-prefix "2001:db8::/64" --l3-isolation-domain-id "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedNetworkFabric/l3IsolationDomains/l3IsolationDomainName" --vlan 12 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
