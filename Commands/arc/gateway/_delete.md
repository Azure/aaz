# [Command] _arc gateway delete_

Delete operation to delete a gateway.

## Versions

### [2024-03-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL2dhdGV3YXlzL3t9/2024-03-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/gateways/{} 2024-03-31-preview -->

#### examples

- Delete a Gateway
    ```bash
        arc gateway delete --resource-group myResourceGroup --gateway-name {gatewayName}
    ```

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL2dhdGV3YXlzL3t9/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/gateways/{} 2024-05-20-preview -->

#### examples

- Sample command or gateway delete
    ```bash
        arc gateway delete --name MyArcgateway --resource-group myResourceGroup --subscription mySubscription
    ```
