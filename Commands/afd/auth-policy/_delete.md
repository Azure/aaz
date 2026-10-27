# [Command] _afd auth-policy delete_

Delete an existing authorization policy within a profile.

## Versions

### [2026-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYXV0aHBvbGljaWVzL3t9/2026-09-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/authpolicies/{} 2026-09-01-preview -->

#### examples

- AuthPolicies_Delete
    ```bash
        afd auth-policy delete --resource-group RG --profile-name profile1 --auth-policy-name authPolicy1
    ```
