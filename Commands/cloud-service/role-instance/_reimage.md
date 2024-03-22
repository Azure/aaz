# [Command] _cloud-service role-instance reimage_

The reimage role instance asynchronous operation reinstalls the operating system on instances of web roles or worker roles.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcm9sZWluc3RhbmNlcy97fS9yZWltYWdl/2022-09-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/roleinstances/{}/reimage 2022-09-04 -->

#### examples

- Role instance reimage
    ```bash
        cloud-service role-instance reimage -g rg --cloud-service-name cloudservice --role-instances-name name
    ```
