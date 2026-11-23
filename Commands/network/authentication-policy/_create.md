# [Command] _network authentication-policy create_

Create an authentication policy with the specified name within a resource group.

## Versions

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2F1dGhlbnRpY2F0aW9ucG9saWNpZXMve30=/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/authenticationpolicies/{} 2026-01-01 -->

#### examples

- Create an authentication policy that validates JSON Web Tokens (JWTs) issued by Microsoft Entra ID.
    ```bash
        network authentication-policy create -g MyResourceGroup -n MyAuthPolicy --auth-props "{issuer:'https://login.microsoftonline.com/00000000-0000-0000-0000-000000000000/',client-id:11111111-1111-1111-1111-111111111111,jwks-uri:'https://login.microsoftonline.com/00000000-0000-0000-0000-000000000000/discovery/v2.0/keys',audience:'api://11111111-1111-1111-1111-111111111111'}" --on-unauth-req deny
    ```

- Create a user sign-in authentication policy that reads its client secret from Key Vault by using a user-assigned managed identity.
    ```bash
        network authentication-policy create -g MyResourceGroup -n MyAuthPolicy --auth-props "{issuer:'https://login.microsoftonline.com/00000000-0000-0000-0000-000000000000/',client-id:11111111-1111-1111-1111-111111111111,client-secret:'https://myvault.vault.azure.net/secrets/mysecret',scope:[openid,profile],session-timeout:'86400',session-cookie-name:MyAuthCookie}" --on-unauth-req authenticate --mi-user-assigned /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MyIdentity
    ```
