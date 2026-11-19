# [Command] _cloud-service role-instance delete_

Delete a role instance from a cloud service.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcm9sZWluc3RhbmNlcy97fQ==/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/roleinstances/{} 2022-09-04 -->

#### examples

- Delete Cloud Service Role Instance
    ```bash
        cloud-service role-instance delete --role-instance-name {roleInstance-name} --resource-group ConstosoRG --cloud-service-name {cs-name}
    ```
