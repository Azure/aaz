# [Command] _afd auth-policy update_

Update an authorization policy within the specified profile.

## Versions

### [2026-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYXV0aHBvbGljaWVzL3t9/2026-09-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/authpolicies/{} 2026-09-01-preview -->

#### examples

- AuthPolicies_Create
    ```bash
        afd auth-policy update --resource-group RG --profile-name profile1 --auth-policy-name authPolicy1 --action Block --forward-token-to-origin True --associations "{domains:[{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/customDomains/domain1}],is-profile-level:False,routes:[{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/afdEndpoints/endpoint1/routes/route1}]}" --auth-configs "[{entra-id:{audiences:[11111111-1111-1111-1111-111111111111],auth-location:Header,auth-location-selector:Authorization,issuer:'https://login.microsoftonline.com/00000000-0000-0000-0000-000000000000/v2.0'}}]"
    ```
