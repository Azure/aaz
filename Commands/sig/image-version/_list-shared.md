# [Command] _sig image-version list-shared_

List VM Image Versions in a gallery shared directly to your subscription or tenant

## Versions

### [2023-07-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9zaGFyZWRnYWxsZXJpZXMve30vaW1hZ2VzL3t9L3ZlcnNpb25z/2023-07-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/sharedgalleries/{}/images/{}/versions 2023-07-03 -->

#### examples

- List image versions in a gallery shared directly to your subscription in the given location and image definition.
    ```bash
        sig image-version list-shared --gallery-unique-name galleryUniqueName --gallery-image-definition MyImage --location myLocation
    ```

- List image versions in a gallery shared directly to your tenant in the given location and image definition.
    ```bash
        sig image-version list-shared --gallery-unique-name galleryUniqueName --gallery-image-definition MyImage --location myLocation --shared-to tenant
    ```
