# [Command] _neon postgres create_

Create a Neon organization

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2024-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2024-08-01-preview -->

#### examples

- Organizations_CreateOrUpdate
    ```bash
        neon postgres create --resource-group demoResourceGroup --name demoNeonResource --location eastus --subscription 12345678-1234-1234-1234-123456789abc --marketplace-details "{subscription-id:abcd1234-5678-90ab-cdef-12345678abcd,subscription-status:PendingFulfillmentStart,offer-details:{publisher-id:microsoft,offer-id:neon-postgres,plan-id:serverless-plan,plan-name:'Neon Serverless Postgres - Free (Test_Liftr)',term-unit:P1M,term-id:term1234}}" --user-details "{first-name:John,last-name:Doe,email-address:johndoe@example.com,upn:johndoe,phone-number:+1234567890}" --company-details "{company-name:'DemoCompany',country:USA,business-phone:+9876543210,office-address:'123 Azure Ave, Redmond, WA',domain:democompany.com,number-of-employees:1000}" --partner-organization-properties "{organization-id:org-5678,org-name:'PartnerOrg',single-sign-on-properties:{single-sign-on-state:Enable,enterprise-app-id:app-9876,single-sign-on-url:'https://sso.partnerorg.com',aad-domains:['partnerorg.com']}}"
    ```
