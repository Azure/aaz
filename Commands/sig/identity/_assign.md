# [Command] _sig identity assign_

Assign the user or system managed identities.

## Versions

### [2025-03-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fQ==/2025-03-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{} 2025-03-03 identity -->

#### examples

- Enable the system assigned identity.
    ```bash
        sig identity assign -g MyResourceGroup -r MyGalleryName --system-assigned
    ```

- Add a user assigned identity.
    ```bash
        sig identity assign -g MyResourceGroup -r MyGalleryName --user-assigned id1
    ```

- Add 2 user assigned identities.
    ```bash
        sig identity assign -g MyResourceGroup -r MyGalleryName --user-assigned id1 id2
    ```

- Enable system assigned identity and add a user assigned identity.
    ```bash
        sig identity assign -g MyResourceGroup -r MyGalleryName --system-assigned --user-assigned id1
    ```
