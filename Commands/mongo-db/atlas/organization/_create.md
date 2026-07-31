# [Command] _mongo-db atlas organization create_

Create a OrganizationResource

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21vbmdvZGIuYXRsYXMvb3JnYW5pemF0aW9ucy97fQ==/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/mongodb.atlas/organizations/{} 2026-03-01-preview -->

#### examples

- Organizations_CreateOrUpdate_MaximumSet
    ```bash
        mongo-db atlas organization create \ --resource-group {resource_group} \ --name MongoDBCLITestOrg2 \ --location eastus2 \ --subscription {subscription} \ --marketplace '{"subscription-id": "<marketplace_sub_id>", "offer-details": {"publisher-id": "mongodb", "offer-id": "mongodb_atlas_azure_native_prod", "plan-id": "private_plan", "plan-name": "Pay as You Go (Free) (Private)", "term-unit": "P1M", "term-id": "gmz7xq9ge3py"}}' \ --user '{"first-name": "dummy", "last-name": "dummy", "email-address": "test@example.com"}' \ --partner-properties '{"organization-name": "MongoDBCLITestOrg2"}'
    ```
