# [Command] _sig identity remove_

Remove the user or system managed identities.

## Versions

### [2025-03-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fQ==/2025-03-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{} 2025-03-03 identity -->

#### examples

- Remove the system assigned identity.
    ```bash
        sig identity remove -g myResourceGroup -r myGalleryName --system-assigned
    ```

- Remove a user assigned identity.
    ```bash
        sig identity remove -g myResourceGroup -r myGalleryName --user-assigned id1
    ```

- Remove 2 user assigned identities.
    ```bash
        sig identity remove -g myResourceGroup -r myGalleryName --user-assigned id1 id2
    ```

- Remove all user assigned identities.
    ```bash
        sig identity remove -g myResourceGroup -r myGalleryName --user-assigned
    ```

- Remove the system assigned ientity and user assigned identity.
    ```bash
        sig identity remove -g myResourceGroup -r myGalleryName --system-assigned --user-assigned
    ```
