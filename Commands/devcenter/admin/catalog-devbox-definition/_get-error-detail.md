# [Command] _devcenter admin catalog-devbox-definition get-error-detail_

Gets catalog dev box definition error details.

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9jYXRhbG9ncy97fS9kZXZib3hkZWZpbml0aW9ucy97fS9nZXRlcnJvcmRldGFpbHM=/2023-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/catalogs/{}/devboxdefinitions/{}/geterrordetails 2023-10-01-preview -->

#### examples

- Get error detail
    ```bash
        devcenter admin catalog-devbox-definition get-error-detail --catalog-name "CentralCatalog" --dev-center-name "Contoso" --resource-group "rg1" --devbox-definition-name "WebDevBox"
    ```
