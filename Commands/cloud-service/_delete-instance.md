# [Command] _cloud-service delete-instance_

Delete role instances in a cloud service.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vZGVsZXRl/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/delete 2022-09-04 -->

#### examples

- Delete Cloud Service Role Instances in a Cloud Service
    ```bash
        cloud-service delete-instance --resource-group ConstosoRG --cloud-service-name {cs-name} --role-instances "[ContosoFrontend_IN_0,ContosoBackend_IN_1]"
    ```
