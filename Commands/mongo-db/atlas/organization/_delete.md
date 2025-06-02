# [Command] _mongo-db atlas organization delete_

Delete the Azure resource linked to a MongoDB Atlas organization

## Versions

### [2024-11-18-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21vbmdvZGIuYXRsYXMvb3JnYW5pemF0aW9ucy97fQ==/2024-11-18-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/mongodb.atlas/organizations/{} 2024-11-18-preview -->

#### examples

- Organizations_Delete
    ```bash
        mongo-db atlas organization delete --subscription "abcd1234-5678-90ab-cdef-12345678abcd" --resource-group "MyResourceGroup" -name "MyOrganizationResourceName"
    ```
