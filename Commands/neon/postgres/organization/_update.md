# [Command] _neon postgres organization update_

Update a Neon Resource

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25lb24ucG9zdGdyZXMvb3JnYW5pemF0aW9ucy97fQ==/2024-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/neon.postgres/organizations/{} 2024-08-01-preview -->

#### examples

- Organization_Update
    ```bash
        az neon postgres organization update --resource-group <resource-group-name> --organization-name <organization-name> --user-details "{first-name:<first-name>,last-name:<last-name>,email-address:<email-address>,upn:<upn>,phone-number:<phone-number>}" --company-details "{company-name:<company-name>,country:<country>,office-address:<office-address>,business-phone:<business-phone>,domain:<domain>,number-of-employees:<number-of-employees>}" --partner-organization-properties "{organization-id:<organization-id>,organization-name:<organization-name>,single-sign-on-properties:{single-sign-on-state:<single-sign-on-state>,enterprise-app-id:<enterprise-app-id>,single-sign-on-url:<single-sign-on-url>,aad-domains:[<aad-domain>]}}" --tags "{<key>:<value>}"
    ```
