# [Command] _nf fabric create_

Create a Network Fabric resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljcy97fQ==/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabrics/{} 2023-02-01-preview -->

#### examples

- Create a Network Fabric with option B Properties
    ```bash
        nf fabric create --resource-group "example-rg" --location "westus3" --resource-name "example-fabric" --nf-sku "fab1" --nfc-id "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabricControllers/example-NFC" --fabric-asn 20 --ipv4-prefix 10.1.0.0/19 --rack-count 3 --server-count-per-rack 7 --ts-config '{"primaryIpv4Prefix":"172.31.0.0/30", "secondaryIpv4Prefix":"172.31.0.20/30", "username":"****", "password":"*****", "serialNumber":"1234"}' --managed-network-config '{"infrastructureVpnConfiguration":{"peeringOption": "OptionB", "optionBProperties": {"importRouteTargets": ["65541:2001","65542:2001"], "exportRouteTargets": ["65531","65532"]}}, "workloadVpnConfiguration":{"peeringOption": "OptionB", "optionBProperties": {"importRouteTargets": ["65541:2001","65542:2001"], "exportRouteTargets": ["65531","65532"]}}}'
    ```

- Create a Network Fabric with option A Properties
    ```bash
        nf fabric create --resource-group "example-rg" --location "westus3" --resource-name "example-fabric" --nf-sku "fab1" --nfc-id "/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.ManagedNetworkFabric/networkFabricControllers/example-NFC" --fabric-asn 20 --ipv4-prefix "10.1.0.0/19" --rack-count 3 --server-count-per-rack 7 --ts-config '{"primaryIpv4Prefix":"172.31.0.0/30", "secondaryIpv4Prefix":"172.31.0.20/30", "username":"****", "password":"*****", "serialNumber":"1234"}' --managed-network-config '{"infrastructureVpnConfiguration":{"peeringOption": "OptionA", "optionAProperties": {"mtu": 1500, "vlanId": 520, "peerASN": 65133, "primaryIpv4Prefix": "172.31.0.0/31", "secondaryIpv4Prefix": "172.31.0.20/31"}}, "workloadVpnConfiguration":{"peeringOption": "OptionA", "optionAProperties": {"mtu": 1500, "vlanId": 520, "peerASN": 65133, "primaryIpv4Prefix": "172.31.0.0/31", "secondaryIpv4Prefix": "172.31.0.20/31"}}}'
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        nf fabric create --ts-config '??'
        nf fabric create --managed-network-config '{'infrastructureVpnConfiguration':'??''
        nf fabric create --managed-network-config '{'infrastructureVpnConfiguration':{'option-b-properties':'??''
    ```
