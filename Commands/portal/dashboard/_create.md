# [Command] _portal dashboard create_

Create a Dashboard.

## Versions

### [2022-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wb3J0YWwvZGFzaGJvYXJkcy97fQ==/2022-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.portal/dashboards/{} 2022-12-01-preview -->

#### examples

- Create a Dashboard
    ```bash
        portal dashboard create --location "eastus" --name "testDashboard" --resource-group "testRG" --input-path "/src/json/properties.json" --tags aKey=aValue anotherKey=anotherValue
    ```
