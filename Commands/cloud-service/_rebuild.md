# [Command] _cloud-service rebuild_

Rebuild Role Instances reinstalls the operating system on instances of web roles or worker roles and initializes the storage resources that are used by them. If you do not want to initialize storage resources, you can use Reimage Role Instances.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcmVidWlsZA==/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/rebuild 2022-09-04 -->

#### examples

- Rebuild Cloud Service Role Instances in a Cloud Service
    ```bash
        cloud-service rebuild --resource-group ConstosoRG --cloud-service-name {cs-name} --role-instances "[ContosoFrontend_IN_0,ContosoBackend_IN_1]"
    ```
