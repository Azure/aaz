# [Command] _connectedmachine private-link-scope create_

Create (or updates) a Azure Arc PrivateLinkScope. Note: You cannot specify a different value for InstrumentationKey nor AppId in the Put operation.

## Versions

### [2022-12-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL3ByaXZhdGVsaW5rc2NvcGVzL3t9/2022-12-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/privatelinkscopes/{} 2022-12-27 -->

#### examples

- Sample command for private-link-scope create
    ```bash
        connectedmachine private-link-scope create --location westus --resource-group my-resource-group --scope-name my-privatelinkscope
    ```
