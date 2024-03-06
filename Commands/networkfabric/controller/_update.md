# [Command] _networkfabric controller update_

Update the Network Fabric Controller resource

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljY29udHJvbGxlcnMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabriccontrollers/{} 2023-02-01-preview -->

### [2023-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9uZXR3b3JrZmFicmljY29udHJvbGxlcnMve30=/2023-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/networkfabriccontrollers/{} 2023-06-15 -->

#### examples

- Update the Network Fabric Controller
    ```bash
        networkfabric controller update --resource-group "example-rg"   --resource-name "example-nfc" --infra-er-connections "[{expressRouteCircuitId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.Network/expressRouteCircuits/example-expressRouteCircuit',expressRouteAuthorizationKey:'auth-key'}]" --workload-er-connections "[{expressRouteCircuitId:'/subscriptions/xxxxx-xxxx-xxxx-xxxx-xxxxx/resourceGroups/example-rg/providers/Microsoft.Network/expressRouteCircuits/example-expressRouteCircuit',expressRouteAuthorizationKey:'auth-key'}]"
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        networkfabric controller update --infra-er-connections "??"
    ```
