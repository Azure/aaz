# [Command] _monitor log-analytics workspace list-deleted-workspaces_

Get a list of deleted workspaces that can be recovered in a subscription or a resource group.

## Versions

### [2021-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL2RlbGV0ZWR3b3Jrc3BhY2Vz/2021-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.operationalinsights/deletedworkspaces 2021-12-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/deletedworkspaces 2021-12-01-preview -->

#### examples

- Get a list of deleted workspaces that can be recovered in a resource group
    ```bash
        monitor log-analytics workspace list-deleted-workspaces --resource-group MyResourceGroup
    ```
