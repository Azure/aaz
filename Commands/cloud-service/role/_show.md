# [Command] _cloud-service role show_

Get a role from a cloud service.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcm9sZXMve30=/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/roles/{} 2022-09-04 -->

#### examples

- Get Cloud Service Role
    ```bash
        cloud-service role show --role-name {role-name} --resource-group ConstosoRG --cloud-service-name {cs-name}
    ```
