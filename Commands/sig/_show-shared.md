# [Command] _sig show-shared_

Get a gallery that has been shared directly to your subscription or tenant.

## Versions

### [2022-01-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9zaGFyZWRnYWxsZXJpZXMve30=/2022-01-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/sharedgalleries/{} 2022-01-03 -->

#### examples

- Get a gallery that has been shared directly to your subscription or tenant in the given location.
    ```bash
        sig show-shared --gallery-unique-name MyGalleryUniqueName --location MyLocation
    ```
