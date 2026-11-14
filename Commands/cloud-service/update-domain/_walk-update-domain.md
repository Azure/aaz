# [Command] _cloud-service update-domain walk-update-domain_

Updates the role instances in the specified update domain.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vdXBkYXRlZG9tYWlucy97fQ==/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/updatedomains/{} 2022-09-04 -->

#### examples

- Update Cloud Service to specified Domain
    ```bash
        cloud-service update-domain walk-update-domain --resource-group ConstosoRG --cloud-service-name {cs-name} --update-domain 1
    ```
