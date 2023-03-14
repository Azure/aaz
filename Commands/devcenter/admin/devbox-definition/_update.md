# [Command] _devcenter admin devbox-definition update_

Update a Dev Box definition.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9kZXZib3hkZWZpbml0aW9ucy97fQ==/2022-11-11-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/devboxdefinitions/{} 2022-11-11-preview -->

#### examples

- Update
    ```bash
        devcenter admin devbox-definition update --image-reference id="/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c58ffff/resourceGroups/Example/providers/Microsoft.DevCenter/devcenters/Contoso/galleries/contosogallery/images/exampleImage/version/2.0.0" --name "WebDevBox" --dev-center-name "Contoso" --resource-group "rg1"
    ```
