# [Command] _cloud-service update_

Update a cloud service.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30=/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{} 2022-09-04 -->

#### examples

- Update existing Cloud Service to add tags
    ```bash
        cloud-service update --resource-group ConstosoRG --cloud-service-name {cs-name} --tags "{Documentation:RestAPI}"
    ```
