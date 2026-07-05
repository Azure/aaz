# [Command] _sig create_

Create a shared image gallery.

## Versions

### [2019-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fQ==/2019-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{} 2019-12-01 -->

#### examples

- Create a shared image gallery
    ```bash
        sig create --resource-group MyResourceGroup --gallery-name MyGallery --location eastus
    ```

### [2021-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fQ==/2021-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{} 2021-10-01 -->

#### examples

- Create a shared image gallery
    ```bash
        sig create --resource-group MyResourceGroup --gallery-name MyGallery --location eastus
    ```

### [2025-03-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fQ==/2025-03-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{} 2025-03-03 -->

#### examples

- Create a shared image gallery
    ```bash
        sig create --resource-group MyResourceGroup --gallery-name MyGallery
    ```

- Create a shared image gallery with enabled system assigned identity.
    ```bash
        sig create --resource-group MyResourceGroup --gallery-name MyGallery123 --system-assigned
    ```

- Create a shared image gallery with a user assigned identity.
    ```bash
        sig create --resource-group MyResourceGroup --gallery-name MyGallery123 --user-assigned id1
    ```

- Create a shared image gallery with both system and user assigned identity.
    ```bash
        sig create --resource-group MyResourceGroup --gallery-name MyGallery123 --system-assigned --user-assigned id1
    ```
