# [Command] _cloud-service update-domain show-update-domain_

Get the specified update domain of a cloud service. Use nextLink property in the response to get the next page of update domains. Do this till nextLink is null to fetch all the update domains.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vdXBkYXRlZG9tYWlucy97fQ==/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/updatedomains/{} 2022-09-04 -->

#### examples

- Get Cloud Service Update Domain
    ```bash
        cloud-service update-domain show-update-domain --resource-group ConstosoRG --cloud-service-name {cs-name} --update-domain 1
    ```
