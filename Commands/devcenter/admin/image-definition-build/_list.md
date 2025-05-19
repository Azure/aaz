# [Command] _devcenter admin image-definition-build list_

List builds for a specified image definition.

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vY2F0YWxvZ3Mve30vaW1hZ2VkZWZpbml0aW9ucy97fS9idWlsZHM=/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/catalogs/{}/imagedefinitions/{}/builds 2024-10-01-preview -->

#### examples

- List
    ```bash
        devcenter admin image-definition-build list --catalog-name "CentralCatalog" --image-definition-name "DefaultDevImage" --project-name "rg1" --resource-group "rg1"
    ```

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9jYXRhbG9ncy97fS9pbWFnZWRlZmluaXRpb25zL3t9L2J1aWxkcw==/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/catalogs/{}/imagedefinitions/{}/builds 2025-04-01-preview -->

#### examples

- List
    ```bash
        devcenter admin image-definition list --catalog-name "CentralCatalog" --dev-center-name "Contoso" --resource-group "rg1"
    ```
