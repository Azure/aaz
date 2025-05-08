# [Command] _devcenter admin image-definition-build get-build-detail_

Gets Build details

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vY2F0YWxvZ3Mve30vaW1hZ2VkZWZpbml0aW9ucy97fS9idWlsZHMve30vZ2V0YnVpbGRkZXRhaWxz/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/catalogs/{}/imagedefinitions/{}/builds/{}/getbuilddetails 2024-10-01-preview -->

#### examples

- Get build details
    ```bash
        devcenter admin image-definition-build get-build-detail --build-name "0a28fc61-6f87-4611-8fe2-32df44ab93b7" --catalog-name "CentralCatalog" --image-definition-name "DefaultDevImage" --project-name "rg1" --resource-group "rg1"
    ```

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9jYXRhbG9ncy97fS9pbWFnZWRlZmluaXRpb25zL3t9L2J1aWxkcy97fS9nZXRidWlsZGRldGFpbHM=/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/catalogs/{}/imagedefinitions/{}/builds/{}/getbuilddetails 2025-04-01-preview -->

#### examples

- Get build details
    ```bash
        devcenter admin image-definition-build get-build-detail --build-name "0a28fc61-6f87-4611-8fe2-32df44ab93b7" --catalog-name "CentralCatalog" --image-definition-name "DefaultDevImage" --dev-center-name "Contoso" --resource-group "rg1"
    ```
