# [Command] _sig list-shared_

List all shared galleries shared directly to your subscription or tenant

## Versions

### [2022-01-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9zaGFyZWRnYWxsZXJpZXM=/2022-01-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/sharedgalleries 2022-01-03 -->

#### examples

- List shared galleries shared directly to your subscription in a given location
    ```bash
        sig list-shared --location myLocation
    ```

- List shared galleries shared directly to your tenant in a given location
    ```bash
        sig list-shared --location myLocation --shared-to tenant
    ```

### [2023-07-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9zaGFyZWRnYWxsZXJpZXM=/2023-07-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/sharedgalleries 2023-07-03 -->

#### examples

- List shared galleries shared directly to your subscription in a given location
    ```bash
        sig list-shared --location myLocation
    ```

- List shared galleries shared directly to your tenant in a given location
    ```bash
        sig list-shared --location myLocation --shared-to tenant
    ```
