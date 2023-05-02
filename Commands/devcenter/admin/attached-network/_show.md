# [Command] _devcenter admin attached-network show_

Get an attached NetworkConnection.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9hdHRhY2hlZG5ldHdvcmtzL3t9/2022-11-11-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/attachednetworks/{} 2022-11-11-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/attachednetworks/{} 2022-11-11-preview -->

#### examples

- Show dev center attached network connection
    ```bash
        devcenter admin attached-network show --name "{attachedNetworkConnectionName}" --dev-center-name "Contoso" --resource-group "rg1"
    ```

- Show project attached network connection
    ```bash
        devcenter admin attached-network show --name "{attachedNetworkConnectionName}" --project-name "{projectName}" --resource-group "rg1"
    ```
