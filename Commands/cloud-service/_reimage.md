# [Command] _cloud-service reimage_

Reimage asynchronous operation reinstalls the operating system on instances of web roles or worker roles.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcmVpbWFnZQ==/2022-09-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/reimage 2022-09-04 -->

#### examples

- Cloud service reimage
    ```bash
        cloud-service reimage -g rg --cloud-service-name cloudservice --role-instances '[ContosoFrontend_IN_0]'
    ```
