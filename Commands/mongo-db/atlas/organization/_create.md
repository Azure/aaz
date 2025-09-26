# [Command] _mongo-db atlas organization create_

Create an Azure resource that provisions a corresponding MongoDB Atlas organization

## Versions

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21vbmdvZGIuYXRsYXMvb3JnYW5pemF0aW9ucy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/mongodb.atlas/organizations/{} 2025-06-01 -->

#### examples

- Organizations_CreateOrUpdate
    ```bash
        mongo-db atlas organization create -name "MyOrganizationResourceName" --resource-group "MyResourceGroup" --location "eastus" --subscription "abcd1234-5678-90ab-cdef-12345678abcd"--user {"first-name":"John","last-name":"Doe","email-address":"test@email.com"}" --marketplace "{"subscription-id":"abcd1234-5678-90ab-cdef-12345678abcd","offer-details":{"publisher-id":"mongodb","offer-id":"mongodb_atlas_azure_native_prod","plan-id":"private_plan","plan-name":"Pay as You Go (Free) (Private)","term-unit":"P1M","term-id":"gmz7xq9ge3py"}}" --partner-properties "{"organization-name":"partner-org-name"}"
    ```
