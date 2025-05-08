# [Command] _devcenter admin project-image-definition show_

Get an Image Definition from the catalog

## Versions

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vY2F0YWxvZ3Mve30vaW1hZ2VkZWZpbml0aW9ucy97fQ==/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/catalogs/{}/imagedefinitions/{} 2025-04-01-preview -->

#### examples

- Get
    ```bash
        devcenter admin project-image-definition show --catalog-name "CentralCatalog" --image-definition-name "DefaultDevImage" --project-name "DevProject" --resource-group "rg1"
    ```
