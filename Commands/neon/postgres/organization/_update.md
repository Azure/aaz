# [Command] _neon postgres organization update_

Update the properties of an existing Neon organization within Azure.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2024-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2024-08-01-preview -->

#### examples

- Organization_Update
    ```bash
        az neon postgres organization update --resource-group demoResourceGroup --name demoNeonResource --user-details "{first-name:John,last-name:Doe,email-address:johndoe@example.com,upn:johndoe,phone-number:+1234567890}" --company-details "{company-name:DemoCompany,country:USA,office-address:'123 Azure Ave, Redmond, WA',business-phone:+9876543210,domain:democompany.com,number-of-employees:1000}" --partner-organization-properties "{organization-id:org-5678,org-name:PartnerOrg,single-sign-on-properties:{single-sign-on-state:Enable,enterprise-app-id:app-9876,single-sign-on-url:'https://sso.partnerorg.com',aad-domains:['partnerorg.com']}}" --tags "{environment:production}"
    ```

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2025-03-01 -->

#### examples

- Update Neon Postgres Organization
    ```bash
        neon postgres create --resource-group demoResourceGroup --name demoNeonResource --location eastus2 --subscription 12345678-1234-1234-1234-123456789abc --marketplace-details "{subscription-id:abcd1234-5678-90ab-cdef-12345678abcd,subscription-status:Subscribed,offer-details:{publisher-id:neon1722366567200,offer-id:neon_serverless_postgres_azure_prod,plan-id:neon_serverless_postgres_azure_prod_scale,plan-name:Scale Plan,term-unit:P1M,term-id:gmz7xq9ge3py}}"  --company-details "{}" --partner-organization-properties "{}"
    ```

### [2025-06-23-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2025-06-23-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2025-06-23-preview -->

#### examples

- Update Neon Postgres Organization
    ```bash
        neon postgres create --resource-group demoResourceGroup --name demoNeonResource --location eastus2 --subscription 12345678-1234-1234-1234-123456789abc --marketplace-details "{subscription-id:abcd1234-5678-90ab-cdef-12345678abcd,subscription-status:Subscribed,offer-details:{publisher-id:neon1722366567200,offer-id:neon_serverless_postgres_azure_prod,plan-id:neon_serverless_postgres_azure_prod_scale,plan-name:Scale Plan,term-unit:P1M,term-id:gmz7xq9ge3py}}"  --company-details "{}" --partner-organization-properties "{}"
    ```
