# [Command] _databricks workspace vnet-peering delete_

Delete the vnet peering.

## Versions

### [2022-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYnJpY2tzL3dvcmtzcGFjZXMve30vdmlydHVhbG5ldHdvcmtwZWVyaW5ncy97fQ==/2022-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databricks/workspaces/{}/virtualnetworkpeerings/{} 2022-04-01-preview -->

#### examples

- Delete the vnet peering.
    ```bash
        databricks workspace vnet-peering delete --resource-group MyResourceGroup --workspace-name MyWorkspace -n MyPeering
    ```
