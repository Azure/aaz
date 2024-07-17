# [Command] _arc gateway create_

Create operation to create a gateway.

## Versions

### [2024-03-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL2dhdGV3YXlzL3t9/2024-03-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/gateways/{} 2024-03-31-preview -->

#### examples

- Create a Gateway
    ```bash
        arc gateway create --resource-group myResourceGroup --gateway-name {gatewayName} --location eastus2euap --gateway-type Public --allowed-features "[*]"
    ```

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL2dhdGV3YXlzL3t9/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/gateways/{} 2024-05-20-preview -->

#### examples

- Sample command for gateway create
    ```bash
        arc gateway create --name MyArcgateway --resource-group myResourceGroup --location eastus2euap --subscription mySubscription
    ```
