# [Command] _nf ipprefix create_

Create a Ip Prefix resource.

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9pcHByZWZpeGVzL3t9/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/ipprefixes/{} 2023-02-01-preview -->

#### examples

- Create a Ip Prefix
    ```bash
        nf ipprefix create --resource-group "example-rg" --location "westus3" --resource-name "example-ipprefix" --ip-prefix-rules '[{"action": "Permit", "sequenceNumber": 1234, "networkPrefix": "1.1.1.0/24", "condition": "EqualTo", "subnetMaskLength": 10}]'
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        nf ipprefix create --ip-prefix-rules '??'
    ```
