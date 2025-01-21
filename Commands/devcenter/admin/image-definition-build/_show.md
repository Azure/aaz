# [Command] _devcenter admin image-definition-build show_

Get a build for a specified image definition.

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vY2F0YWxvZ3Mve30vaW1hZ2VkZWZpbml0aW9ucy97fS9idWlsZHMve30=/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/catalogs/{}/imagedefinitions/{}/builds/{} 2024-10-01-preview -->

#### examples

- Get
    ```bash
        devcenter admin image-definition-build show --build-name "0a28fc61-6f87-4611-8fe2-32df44ab93b7" --catalog-name "CentralCatalog" --image-definition-name "DefaultDevImage" --project-name "rg1" --resource-group "rg1"
    ```
