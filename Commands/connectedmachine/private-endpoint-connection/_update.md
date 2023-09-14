# [Command] _connectedmachine private-endpoint-connection update_

Update a private endpoint connection with a given name.

## Versions

### [2022-12-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL3ByaXZhdGVsaW5rc2NvcGVzL3t9L3ByaXZhdGVlbmRwb2ludGNvbm5lY3Rpb25zL3t9/2022-12-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/privatelinkscopes/{}/privateendpointconnections/{} 2022-12-27 -->

#### examples

- Sample command for private-endpoint-connection update
    ```bash
        connectedmachine private-endpoint-connection update --connection-state "{{"description":"Rejected by AZ CLI", "status":"Rejected"}}" --name private-endpoint-connection-name --resource-group myResourceGroup --scope-name myPrivateLinkScope
    ```
