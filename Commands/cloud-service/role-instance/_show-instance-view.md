# [Command] _cloud-service role-instance show-instance-view_

Get information about the run-time state of a role instance in a cloud service.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcm9sZWluc3RhbmNlcy97fS9pbnN0YW5jZXZpZXc=/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/roleinstances/{}/instanceview 2022-09-04 -->

#### examples

- Get Instance View of Cloud Service Role Instance
    ```bash
        cloud-service role-instance show-instance-view --role-instance-name {roleInstance-name} --resource-group ConstosoRG --cloud-service-name {cs-name}
    ```
