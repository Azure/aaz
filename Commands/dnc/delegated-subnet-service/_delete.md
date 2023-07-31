# [Command] _dnc delegated-subnet-service delete_

Delete dnc DelegatedSubnet.

## Versions

### [2023-05-18-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZWxlZ2F0ZWRuZXR3b3JrL2RlbGVnYXRlZHN1Ym5ldHMve30=/2023-05-18-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.delegatednetwork/delegatedsubnets/{} 2023-05-18-preview -->

#### examples

- Delete the subnet delegated to DNC
    ```bash
        dnc delegated-subnet-service delete --resource-group "TestRG" --resource-name "delegated1"
    ```
