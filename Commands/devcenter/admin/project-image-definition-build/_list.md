# [Command] _devcenter admin project-image-definition-build list_

List builds for a specified image definition.

## Versions

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vY2F0YWxvZ3Mve30vaW1hZ2VkZWZpbml0aW9ucy97fS9idWlsZHM=/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/catalogs/{}/imagedefinitions/{}/builds 2025-04-01-preview -->

#### examples

- List
    ```bash
        devcenter admin project-image-definition-build list --catalog-name "CentralCatalog" --image-definition-name "DefaultDevImage" --project-name "DevProject" --resource-group "rg1"
    ```
