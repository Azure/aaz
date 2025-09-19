# [Command] _devcenter admin project-image-definition get-error-detail_

Gets Image Definition error details

## Versions

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vY2F0YWxvZ3Mve30vaW1hZ2VkZWZpbml0aW9ucy97fS9nZXRlcnJvcmRldGFpbHM=/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/catalogs/{}/imagedefinitions/{}/geterrordetails 2025-04-01-preview -->

#### examples

- Get error details
    ```bash
        devcenter admin project-image-definition get-error-detail --resource-group "rg1" --project-name "DevProject" --catalog-name "TeamCatalog" --image-definition-name "WebDevBox"
    ```
