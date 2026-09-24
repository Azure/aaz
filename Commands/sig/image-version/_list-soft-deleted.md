# [Command] _sig image-version list-soft-deleted_

List soft-deleted resources of an artifact in the gallery, such as soft-deleted gallery image version of an image.

## Versions

### [2026-03-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fS9zb2Z0ZGVsZXRlZGFydGlmYWN0dHlwZXMve30vYXJ0aWZhY3RzL3t9L3ZlcnNpb25z/2026-03-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{}/softdeletedartifacttypes/{}/artifacts/{}/versions 2026-03-03 -->

#### examples

- List soft-deleted image versions for an image definition
    ```bash
        sig image-version list-soft-deleted --resource-group myResourceGroup --gallery-name myGalleryName --gallery-image-definition myGalleryImageName
    ```
