# [Command] _networkfabric fabric-v2 vrf servicepeer confirm-attachment_

Confirms a previously prepared service endpoint attachment.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9mYWJyaWNzL3t9L3ZyZnMve30vc2VydmljZXBlZXJzL3t9L2NvbmZpcm1hdHRhY2htZW50/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/fabrics/{}/vrfs/{}/servicepeers/{}/confirmattachment 2026-07-15-preview -->

#### examples

- Run ConfirmAttachment action on a ServicePeer resource.
    ```bash
        networkfabric fabric-v2 vrf servicepeer confirm-attachment --resource-group example-rg --fabric-v2-name example-fabric --vrf-name example-vrf --resource-name example-servicepeer --consumer-resource-id /subscriptions/1234ABCD-0A1B-1234-5678-123456ABCDEF/resourceGroups/example-rg/providers/Microsoft.Compute/virtualMachines/example-vm --request-generation 1 --service-peer-attachment-token opaque-token-value
    ```
