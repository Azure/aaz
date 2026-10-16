# [Command] _cloud-service restart_

Restarts one or more role instances in a cloud service.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcmVzdGFydA==/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/restart 2022-09-04 -->

#### examples

- Restart Cloud Service Role Instances in a Cloud Service
    ```bash
        cloud-service restart --resource-group ConstosoRG --cloud-service-name {cs-name} --role-instances "[ContosoFrontend_IN_0,ContosoBackend_IN_1]"
    ```
