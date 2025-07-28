# [Command] _databoxedge device create_

Create a Data Box Edge/Data Box Gateway resource.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{} 2021-02-01-preview -->

#### examples

- Create a Data Box Edge resource.
    ```bash
        databoxedge device create --location "eastus" --sku "Edge" --name "testedgedevice" --resource-group "GroupForEdgeAutomation"
    ```
