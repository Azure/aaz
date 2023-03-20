# [Command] _devcenter admin attached-network create_

Create an attached network connection.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9hdHRhY2hlZG5ldHdvcmtzL3t9/2022-11-11-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/attachednetworks/{} 2022-11-11-preview -->

#### examples

- Create
    ```bash
        devcenter admin attached-network create --attached-network-connection-name "{attachedNetworkConnectionName}" --network-connection-id "/subscriptions/{subscriptionId}/resourceGroups/rg1/providers/Microsoft.DevCenter/networkConnections/{networkConnectionName}" --dev-center-name "Contoso" --resource-group "rg1"
    ```
