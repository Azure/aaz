# [Command] _devcenter admin image-definition get-error-detail_

Gets Image Definition error details

## Versions

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9jYXRhbG9ncy97fS9pbWFnZWRlZmluaXRpb25zL3t9L2dldGVycm9yZGV0YWlscw==/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/catalogs/{}/imagedefinitions/{}/geterrordetails 2025-04-01-preview -->

#### examples

- Get error details
    ```bash
        devcenter admin image-definition get-error-detail --resource-group "rg1" --dev-center-name "Contoso" --catalog-name "TeamCatalog" --image-definition-name "WebDevBox"
    ```
