# [Command] _neon postgres organization update_

Update a Neon Resource

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2024-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2024-08-01-preview -->

#### examples

- Organization_Update
    ```bash
        neon postgres organization update --resource-group demoResourceGroup --organization-name DemoOrg --user-details "{first-name:John,last-name:Doe,email-address:johndoe@example.com,upn:johndoe,phone-number:+1234567890}" --company-details "{company-name:DemoCompany,country:USA,office-address:1234 Azure Ave,business-phone:+9876543210,domain:democompany.com,number-of-employees:500}" --partner-organization-properties "{organization-id:org12345,organization-name:PartnerOrg,single-sign-on-properties:{single-sign-on-state:Active,enterprise-app-id:app12345,single-sign-on-url:https://sso.partnerorg.com,aad-domains:[partnerorg.com]}}" --tags "{environment:production}"
    ```
