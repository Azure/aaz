# [Command] _sig gallery-application version create_

Create a gallery application version.

## Versions

### [2022-01-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fS9hcHBsaWNhdGlvbnMve30vdmVyc2lvbnMve30=/2022-01-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{}/applications/{}/versions/{} 2022-01-03 -->

#### examples

- Create a simple gallery Application Version.
    ```bash
        sig gallery-application version create --gallery-name myGalleryName --application-name myGalleryApplicationName -n 1.0.0 -g myResourceGroup --package-file-link https://{myStorageAccount}.blob.core.windows.net/{myStorageContainer}/{myStorageBlob}  --install-command installCommand  --remove-command removeCommand
    ```
