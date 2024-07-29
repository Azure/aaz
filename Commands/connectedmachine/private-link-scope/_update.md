# [Command] _connectedmachine private-link-scope update_

Update an Azure Arc PrivateLinkScope. Note: You cannot                                          specify a different value for InstrumentationKey nor AppId in the Put operation.

## Versions

### [2022-12-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL3ByaXZhdGVsaW5rc2NvcGVzL3t9/2022-12-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/privatelinkscopes/{} 2022-12-27 -->

#### examples

- Sample command for private-link-scope update
    ```bash
        connectedmachine private-link-scope update --location westus --tags Tag1=Value1 --resource-group my-resource-group --scope-name my-privatelinkscope
    ```

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL3ByaXZhdGVsaW5rc2NvcGVzL3t9/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/privatelinkscopes/{} 2024-05-20-preview -->

#### examples

- Sample command for private-link-scope update
    ```bash
        connectedmachine private-link-scope update --location westus --tags Tag1=Value1 --resource-group my-resource-group --scope-name my-privatelinkscope
    ```
