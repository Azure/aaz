# [Command] _sig update_

Update a Shared Image Gallery.

## Versions

### [2019-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fQ==/2019-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{} 2019-12-01 -->

### [2021-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fQ==/2021-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{} 2021-10-01 -->

#### examples

- Enable gallery to be shared to subscription or tenant
    ```bash
        sig update --resource-group myResourceGroup --gallery-name myGallery --permissions groups
    ```

- Update gallery from private to community
    ```bash
        sig update -g myResourceGroup --gallery-name myGallery --permissions Community --publisher-uri myPublisherUri --publisher-email myPublisherEmail --eula myEula --public-name-prefix myPublicNamePrefix
    ```
