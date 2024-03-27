# [Command] _desktopvirtualization hostpool create_

Create a host pool.

## Versions

### [2021-07-12](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXNrdG9wdmlydHVhbGl6YXRpb24vaG9zdHBvb2xzL3t9/2021-07-12.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.desktopvirtualization/hostpools/{} 2021-07-12 -->

#### examples

- Create host pool
    ```bash
        desktopvirtualization hostpool create -g rg -n hostpool-name --friendly-name friendly --host-pool-type Pooled --load-balancer-type BreadthFirst --max-session-limit 999999 --personal-desktop-assignment-type Automatic --preferred-app-group-type Desktop --registration-info expiration-time="yyyy-mm-ddT08:38:08.189Z" registration-token-operation=Update --sso-client-id client --sso-client-secret-key-vault-path https://keyvault/secret --sso-secret-type SharedKey --start-vm-on-connect false
    ```
