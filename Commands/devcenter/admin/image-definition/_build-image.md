# [Command] _devcenter admin image-definition build-image_

Builds an image for the specified Image Definition.

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vY2F0YWxvZ3Mve30vaW1hZ2VkZWZpbml0aW9ucy97fS9idWlsZGltYWdl/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/catalogs/{}/imagedefinitions/{}/buildimage 2024-10-01-preview -->

#### examples

- Build image
    ```bash
        devcenter admin image-definition build-image --catalog-name "CentralCatalog" --image-definition-name "DefaultDevImage" --project-name "rg1" --resource-group "rg1"
    ```

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9jYXRhbG9ncy97fS9pbWFnZWRlZmluaXRpb25zL3t9L2J1aWxkaW1hZ2U=/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/catalogs/{}/imagedefinitions/{}/buildimage 2025-04-01-preview -->

#### examples

- Build image
    ```bash
        devcenter admin image-definition build-image --catalog-name "CentralCatalog" --image-definition-name "DefaultDevImage" --dev-center-name "Contoso" --resource-group "rg1"
    ```
