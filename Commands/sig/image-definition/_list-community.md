# [Command] _sig image-definition list-community_

List VM Image definitions in a gallery community

## Versions

### [2023-07-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9jb21tdW5pdHlnYWxsZXJpZXMve30vaW1hZ2Vz/2023-07-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/communitygalleries/{}/images 2023-07-03 -->

#### examples

- List an image versions in a gallery community.
    ```bash
        sig image-version list-community --public-gallery-name publicGalleryName --gallery-image-definition MyImage --location myLocation
    ```
