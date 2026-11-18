# [Command] _network authentication-policy identity remove_

Remove user-assigned managed identities.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2F1dGhlbnRpY2F0aW9ucG9saWNpZXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/authenticationpolicies/{} 2026-01-01 identity -->

#### examples

- Remove a user-assigned managed identity from an authentication policy.
    ```bash
        network authentication-policy identity remove -g MyResourceGroup -n MyAuthPolicy --user-assigned /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MyIdentity
    ```
