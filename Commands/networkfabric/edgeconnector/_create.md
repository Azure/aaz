# [Command] _networkfabric edgeconnector create_

Create an EdgeConnector.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9lZGdlY29ubmVjdG9ycy97fQ==/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/edgeconnectors/{} 2026-07-15-preview -->

#### examples

- Create a EdgeConnectors resource
    ```bash
        networkfabric edgeconnector create --resource-group example-rg --resource-name example-edgeConnector --location eastus --tags "{environment:production,site:factory-floor}" --description Contoso East site — Arc-connected cluster via customer ExpressRoute --connectivity "{tunnel-type:direct,custom-location-id:/subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.ExtendedLocation/customLocations/example-cl}"
    ```
