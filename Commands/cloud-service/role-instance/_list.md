# [Command] _cloud-service role-instance list_

List the list of all role instances in a cloud service. Use nextLink property in the response to get the next page of role instances. Do this till nextLink is null to fetch all the role instances.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcm9sZWluc3RhbmNlcw==/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/roleinstances 2022-09-04 -->

#### examples

- List Role Instances in a Cloud Service
    ```bash
        cloud-service role-instance list --resource-group ConstosoRG --cloud-service-name {cs-name}
    ```
