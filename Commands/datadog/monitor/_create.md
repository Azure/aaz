# [Command] _datadog monitor create_

Creates a new Datadog monitor resource in your Azure subscription. This sets up the integration between Azure and your Datadog account, enabling observability and monitoring of your Azure resources through Datadog.

## Versions

### [2023-10-20](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9/2023-10-20.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{} 2023-10-20 -->

#### examples

- Monitors_Create
    ```bash
        datadog monitor create --name "myMonitor" --resource-group "myResourceGroup" --location "West US 2" --org-properties name="myResourceGroup" --tags Environment="Dev" --user-info name="Alice" email-address="alice@microsoft.com" phone-number="123-456-7890" --sku name="payg_v3_Monthly" --identity type="SystemAssigned" --monitoring-status "Enabled"
    ```

- Monitors creation with linking to Datadog organization.
    ```bash
        datadog monitor create --name "myMonitor-link" --resource-group "myResourceGroup" --location "West US 2" --org-properties api-key=XX application-key=XX --tags Environment="Dev" --user-info name="Alice" email-address="alice@microsoft.com" phone-number="123-456-7890"  --identity type="SystemAssigned" --sku name="Linked"
    ```
