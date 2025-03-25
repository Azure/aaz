# [Command] _neon postgres organization update_

Update a Neon organization

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2024-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2024-08-01-preview -->

#### examples

- Organization_Update
    ```bash
        az neon postgres organization update --resource-group demoResourceGroup --name demoNeonResource --user-details "{first-name:John,last-name:Doe,email-address:johndoe@example.com,upn:johndoe,phone-number:+1234567890}" --company-details "{company-name:DemoCompany,country:USA,office-address:'123 Azure Ave, Redmond, WA',business-phone:+9876543210,domain:democompany.com,number-of-employees:1000}" --partner-organization-properties "{organization-id:org-5678,org-name:PartnerOrg,single-sign-on-properties:{single-sign-on-state:Enable,enterprise-app-id:app-9876,single-sign-on-url:'https://sso.partnerorg.com',aad-domains:['partnerorg.com']}}" --tags "{environment:production}"
    ```

### [2025-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2025-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2025-03-01-preview -->

#### examples

- Organization_Update
    ```bash
        az neon postgres organization update --resource-group demoResourceGroup --name demoNeonResource --user-details "{first-name:John,last-name:Doe,email-address:johndoe@example.com,upn:johndoe,phone-number:+1234567890}" --company-details "{company-name:DemoCompany,country:USA,office-address:'123 Azure Ave, Redmond, WA',business-phone:+9876543210,domain:democompany.com,number-of-employees:1000}" --partner-organization-properties "{organization-id:org-5678,org-name:PartnerOrg,single-sign-on-properties:{single-sign-on-state:Enable,enterprise-app-id:app-9876,single-sign-on-url:'https://sso.partnerorg.com',aad-domains:['partnerorg.com']}}" --tags "{environment:production}"
    ```
