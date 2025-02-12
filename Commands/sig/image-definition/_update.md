# [Command] _sig image-definition update_

Update a VM Image definition.

## Versions

### [2019-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fS9pbWFnZXMve30=/2019-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{}/images/{} 2019-12-01 -->

#### examples

- Change the shared image definition's recommended configuration
    ```bash
        sig image-definition update --resource-group MyResourceGroup --gallery-name MyGallery --gallery-image-definition MyImage --resource-group MyResourceGroup --set recommended.vCpUs.min=myNewvCpUsMin recommended.vCpUs.max=myNewvCpUsMax recommended.memory.min=myNewMemoryMin recommended.memory.max=myNewMemoryMax description="newDescription"
    ```

- Remove a shared image definition's configuration property
    ```bash
        sig image-definition update --resource-group MyResourceGroup --gallery-name MyGallery --gallery-image-definition MyImage --resource-group MyResourceGroup --remove recommended.vCpUs.min
    ```

### [2021-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fS9pbWFnZXMve30=/2021-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{}/images/{} 2021-10-01 -->

#### examples

- Change the shared image definition's recommended configuration
    ```bash
        sig image-definition update --resource-group MyResourceGroup --gallery-name MyGallery --gallery-image-definition MyImage --resource-group MyResourceGroup --set recommended.vCpUs.min=myNewvCpUsMin recommended.vCpUs.max=myNewvCpUsMax recommended.memory.min=myNewMemoryMin recommended.memory.max=myNewMemoryMax description="newDescription"
    ```

- Remove a shared image definition's configuration property
    ```bash
        sig image-definition update --resource-group MyResourceGroup --gallery-name MyGallery --gallery-image-definition MyImage --resource-group MyResourceGroup --remove recommended.vCpUs.min
    ```
