# [Command] _connectedmachine private-link-scope network-security-perimeter-configuration reconcile_

Forces the network security perimeter configuration to refresh for a private link scope.

## Versions

### [2023-10-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL3ByaXZhdGVsaW5rc2NvcGVzL3t9L25ldHdvcmtzZWN1cml0eXBlcmltZXRlcmNvbmZpZ3VyYXRpb25zL3t9L3JlY29uY2lsZQ==/2023-10-03-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/privatelinkscopes/{}/networksecurityperimeterconfigurations/{}/reconcile 2023-10-03-preview -->

#### examples

- Sample command for network-security-perimeter-configuration reconcile
    ```bash
        connectedmachine private-link-scope network-security-perimeter-configuration reconcile --perimeter-name "myPerimeterName" --resource-group "myResourceGroup" --scope-name "myScopeName" --subscription "mySubscription"
    ```
