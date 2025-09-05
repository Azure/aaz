# [Command] _neon postgres organization create_

Create a new Neon organization within a specified Azure resource group in Azure. This is typically the first step in provisioning Neon Serverless Postgres.

## Versions

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2025-03-01 -->

#### examples

- Create Neon Postgres Organization
    ```bash
        az neon postgres organization create --resource-group sralluri_rg --name Org-cli-test --location "Central US EUAP" --subscription 68a546de-5736-48e8-a69a-5cc636794112 --marketplace-details "{subscription-id:329b25d9-168d-48d5-de4b-28b2324db159,subscription-status:Pending-fullfilment,offer-details:{publisher-id:neon1722366567200,offer-id:neon_serverless_postgres_azure_prod,plan-id:neon_serverless_postgres_azure_prod_free,plan-name:'Free Plan',term-unit:P1M,term-id:gmz7xq9ge3py}}" --user-details "{first-name:User,last-name:Conotoso,email-address:contoso@outlook.com,upn:contoso@outlook.com,phone-number:''}" --company-details "{company-name:'',country:'',business-phone:''}" --partner-organization-properties "{organization-name:Org-cli-test}" --project-properties "{region:'Central US EUAP',pgVersion:17,branch:{branch-name:main,database-name:neondb,role-name:owner_role},project-name:Org-cli-test-project}"
        neon postgres create --resource-group sralluri_rg --name Org-cli-test --location "Central US EUAP" --subscription 68a546de-5736-48e8-a69a-5cc636794112 --marketplace-details "{subscription-id:329b25d9-168d-48d5-de4b-28b2324db159,subscription-status:Pending-fullfilment,offer-details:{publisher-id:neon1722366567200,offer-id:neon_serverless_postgres_azure_prod,plan-id:neon_serverless_postgres_azure_prod_free,plan-name:'Free Plan',term-unit:P1M,term-id:gmz7xq9ge3py}}" --user-details "{first-name:User,last-name:Conotoso,email-address:contoso@outlook.com,upn:contoso@outlook.com,phone-number:''}" --company-details "{company-name:'',country:'',business-phone:''}" --partner-organization-properties "{organization-name:Org-cli-test}" --project-properties "{region:'Central US EUAP',pgVersion:17,branch:{branch-name:main,database-name:neondb,role-name:owner_role},project-name:Org-cli-test-project}"
    ```

### [2025-06-23-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2025-06-23-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2025-06-23-preview -->

#### examples

- Create Neon Postgres Organization
    ```bash
        az neon postgres organization create --resource-group sralluri_rg --name Org-cli-test --location "Central US EUAP" --subscription 68a546de-5736-48e8-a69a-5cc636794112 --marketplace-details "{subscription-id:329b25d9-168d-48d5-de4b-28b2324db159,subscription-status:Pending-fullfilment,offer-details:{publisher-id:neon1722366567200,offer-id:neon_serverless_postgres_azure_prod,plan-id:neon_serverless_postgres_azure_prod_free,plan-name:'Free Plan',term-unit:P1M,term-id:gmz7xq9ge3py}}" --user-details "{first-name:User,last-name:Conotoso,email-address:contoso@outlook.com,upn:contoso@outlook.com,phone-number:''}" --company-details "{company-name:'',country:'',business-phone:''}" --partner-organization-properties "{organization-name:Org-cli-test}" --project-properties "{region:'Central US EUAP',pgVersion:17,branch:{branch-name:main,database-name:neondb,role-name:owner_role},project-name:Org-cli-test-project}"
        neon postgres create --resource-group sralluri_rg --name Org-cli-test --location "Central US EUAP" --subscription 68a546de-5736-48e8-a69a-5cc636794112 --marketplace-details "{subscription-id:329b25d9-168d-48d5-de4b-28b2324db159,subscription-status:Pending-fullfilment,offer-details:{publisher-id:neon1722366567200,offer-id:neon_serverless_postgres_azure_prod,plan-id:neon_serverless_postgres_azure_prod_free,plan-name:'Free Plan',term-unit:P1M,term-id:gmz7xq9ge3py}}" --user-details "{first-name:User,last-name:Conotoso,email-address:contoso@outlook.com,upn:contoso@outlook.com,phone-number:''}" --company-details "{company-name:'',country:'',business-phone:''}" --partner-organization-properties "{organization-name:Org-cli-test}" --project-properties "{region:'Central US EUAP',pgVersion:17,branch:{branch-name:main,database-name:neondb,role-name:owner_role},project-name:Org-cli-test-project}"
    ```
