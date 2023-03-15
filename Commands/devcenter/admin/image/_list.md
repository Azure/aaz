# [Command] _devcenter admin image list_

List images for a gallery.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9nYWxsZXJpZXMve30vaW1hZ2Vz/2022-11-11-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/galleries/{}/images 2022-11-11-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/images 2022-11-11-preview -->

#### examples

- List by dev center
    ```bash
        devcenter admin image list --dev-center-name "Contoso" --resource-group "rg1"
    ```

- List by project
    ```bash
        devcenter admin image list --dev-center-name "Contoso" --gallery-name "DevGallery" --resource-group "rg1"
    ```
