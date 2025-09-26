# [Command] _mongo-db atlas organization show_

Retrieve details of the Azure resource associated with a MongoDB Atlas organization

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21vbmdvZGIuYXRsYXMvb3JnYW5pemF0aW9ucy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/mongodb.atlas/organizations/{} 2025-06-01 -->

#### examples

- Organizations_Get
    ```bash
        mongo-db atlas organization show --subscription "abcd1234-5678-90ab-cdef-12345678abcd" --resource-group "MyResourceGroup" -name "MyOrganizationResourceName"
    ```
