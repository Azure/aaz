# [Command] _sig image-definition list-shared_

List VM Image definitions in a gallery shared directly to your subscription or tenant

## Versions

### [2023-07-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9zaGFyZWRnYWxsZXJpZXMve30vaW1hZ2Vz/2023-07-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/sharedgalleries/{}/images 2023-07-03 -->

#### examples

- List an image definition in a gallery shared directly to your subscription in the given location.
    ```bash
        sig image-definition list-shared --gallery-unique-name galleryUniqueName --location myLocation
    ```

- List an image definition in a gallery shared directly to your tenant in the given location.
    ```bash
        sig image-definition list-shared --gallery-unique-name galleryUniqueName --location myLocation --shared-to tenant
    ```
