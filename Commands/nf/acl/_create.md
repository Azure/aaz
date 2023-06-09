# [Command] _nf acl create_

Create a Access Control List resource

## Versions

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9hY2Nlc3Njb250cm9sbGlzdHMve30=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/accesscontrollists/{} 2023-02-01-preview -->

#### examples

- Creates a Access Control List resource.
    ```bash
        nf acl create --resource-group "example-rg" --location "westus3" --resource-name "example-accesscontrollist" --address-family "ipv4" --conditions '[{"sequenceNumber": 123, "action": "allow", "destinationAddress": "1.1.10.10", "destinationPort": "1254", "sourceAddress": "1.1.1.0/24", "sourcePort": "1276", "protocol": "255", "annotation": "asdf"}]'
    ```

- Help text for sub parameters under the specific parent can be viewed by using the shorthand syntax '??'. See https://github.com/Azure/azure-cli/tree/dev/doc/shorthand_syntax.md for more about shorthand syntax.
    ```bash
        nf acl create --conditions '??'
    ```
