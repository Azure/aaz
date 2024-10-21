# [Command] _neon postgres create_

Create a Neon Resource

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2024-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2024-08-01-preview -->

#### examples

- Organizations_CreateOrUpdate
    ```bash
        neon postgres create --resource-group <resource-group-name> --organization-name <organization-name> --name <neon-resource-name> --location <location> --subscription <subscription-id> --marketplace-details "{subscription-id:<marketplace-subscription-id>,subscription-status:PendingFulfillmentStart,offer-details:{publisher-id:<publisher-id>,offer-id:<offer-id>,plan-id:<plan-id>,plan-name:'Neon Serverless Postgres - Free (Test_Liftr)',term-unit:P1M,term-id:<term-id>}}" --user-details "{first-name:<first-name>,last-name:<last-name>,email-address:<email>,upn:<upn>,phone-number:<phone-number>}" --company-details "{company-name:'<company-name>',country:<country>,business-phone:<business-phone>,office-address:'<office-address>',domain:<domain>,number-of-employees:<number-of-employees>}" --partner-organization-properties "{organization-id:<organization-id>,organization-name:'<partner-organization-name>',single-sign-on-properties:{single-sign-on-state:Enable,enterprise-app-id:<enterprise-app-id>,single-sign-on-url:'<sso-url>',aad-domains:['<aad-domain>']}}"
    ```
