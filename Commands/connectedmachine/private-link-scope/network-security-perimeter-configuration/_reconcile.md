# [Command] _connectedmachine private-link-scope network-security-perimeter-configuration reconcile_

Forces the network security perimeter configuration to refresh for a private link scope.

## Versions

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL3ByaXZhdGVsaW5rc2NvcGVzL3t9L25ldHdvcmtzZWN1cml0eXBlcmltZXRlcmNvbmZpZ3VyYXRpb25zL3t9L3JlY29uY2lsZQ==/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/privatelinkscopes/{}/networksecurityperimeterconfigurations/{}/reconcile 2024-05-20-preview -->

#### examples

- Sample command for NSP reconcile
    ```bash
        connectedmachine private-link-scope network-security-perimeter-configuration reconcile --resource-group myResourceGroup --scope-name myPrivateLinkScope --perimeter-name aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee.myAssociation
    ```
