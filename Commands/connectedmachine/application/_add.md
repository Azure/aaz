# [Command] _connectedmachine application add_

Create a VM application.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2FwcGxpY2F0aW9ucy97fQ==/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/applications/{} 2026-09-01 -->

#### examples

- Sample command for application add
    ```bash
        connectedmachine application add --resource-group myResourceGroup --machine-name myMachine --application-name myApplication --location eastus2euap --tags "{environment:production}" --order 1 --package-reference-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/galleryResourceGroup/providers/Microsoft.Compute/galleries/myGallery/applications/myApplication/versions/1.0.0 --treat-failure-as-deployment-failure True
    ```
