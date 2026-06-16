# [Command] _cloud-health healthmodel create_

Create a health model.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{} 2026-01-01-preview -->

#### examples

- Create a health model
    ```bash
        healthmodel create --resource-group myRG --name myModel --location eastus
    ```

- Create a health model with a system-assigned managed identity
    ```bash
        healthmodel create --resource-group myRG --name myModel --location eastus --mi-system-assigned
    ```
