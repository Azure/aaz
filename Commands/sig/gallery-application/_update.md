# [Command] _sig gallery-application update_

Update a gallery Application Definition.

## Versions

### [2021-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fS9hcHBsaWNhdGlvbnMve30=/2021-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{}/applications/{} 2021-07-01 -->

#### examples

- Update a simple gallery Application.
    ```bash
        sig gallery-application update --gallery-name GalleryName --name AppName -g MyResourceGroup --description Description --tags tag=MyTag
    ```
