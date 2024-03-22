# [Command] _sig image-definition show-shared_

Get a shared gallery image

Get a shared gallery image that has been shared directly to your subscription or tenant

## Versions

### [2022-01-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9zaGFyZWRnYWxsZXJpZXMve30vaW1hZ2VzL3t9/2022-01-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/sharedgalleries/{}/images/{} 2022-01-03 -->

#### examples

- Get an image definition in a gallery shared directly to your subscription or tenant in the given location.
    ```bash
        sig image-definition show-shared --gallery-unique-name galleryUniqueName --gallery-image-definition myGalleryImageName --location myLocation
    ```
