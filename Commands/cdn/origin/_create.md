# [Command] _cdn origin create_

Create a new origin within the specified endpoint.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2023-05-01 -->

#### examples

- Create an additional origin
    ```bash
        cdn origin create -g group --host-name example.contoso.com --profile-name profile --endpoint-name endpoint -n origin --host-name example.contoso.com --origin-host-header example.contoso.com --http-port 80 --https-port 443
    ```

- Create a private origin
    ```bash
        cdn origin create -g group --host-name example.contoso.com --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --private-link-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Network/privateLinkServices/pls --private-link-location EastUS --private-link-approval-message 'Please approve this request'
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2024-02-01 -->

#### examples

- Create an additional origin
    ```bash
        cdn origin create -g group --host-name example.contoso.com --profile-name profile --endpoint-name endpoint -n origin --host-name example.contoso.com --origin-host-header example.contoso.com --http-port 80 --https-port 443
    ```

- Create a private origin
    ```bash
        cdn origin create -g group --host-name example.contoso.com --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --private-link-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Network/privateLinkServices/pls --private-link-location EastUS --private-link-approval-message 'Please approve this request'
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2024-09-01 -->

#### examples

- Create an additional origin
    ```bash
        cdn origin create -g group --host-name example.contoso.com --profile-name profile --endpoint-name endpoint -n origin --host-name example.contoso.com --origin-host-header example.contoso.com --http-port 80 --https-port 443
    ```

- Create a private origin
    ```bash
        cdn origin create -g group --host-name example.contoso.com --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --private-link-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Network/privateLinkServices/pls --private-link-location EastUS --private-link-approval-message 'Please approve this request'
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2025-06-01 -->

#### examples

- Create an additional origin
    ```bash
        cdn origin create -g group --host-name example.contoso.com --profile-name profile --endpoint-name endpoint -n origin --host-name example.contoso.com --origin-host-header example.contoso.com --http-port 80 --https-port 443
    ```

- Create a private origin
    ```bash
        cdn origin create -g group --host-name example.contoso.com --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --private-link-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Network/privateLinkServices/pls --private-link-location EastUS --private-link-approval-message 'Please approve this request'
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2025-09-01-preview -->

#### examples

- Origins_Create
    ```bash
        cdn origin create --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --origin-name www-someDomain-net --enabled True --host-name www.someDomain.net --http-port 80 --https-port 443 --origin-host-header www.someDomain.net --priority 1 --private-link-approval-message Please approve the connection request for this Private Link --private-link-location eastus --private-link-resource-id /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 --weight 50
    ```

### [2026-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2026-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2026-04-01-preview -->

#### examples

- Origins_Create
    ```bash
        cdn origin create --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --origin-name www-someDomain-net --enabled True --host-name www.someDomain.net --http-port 80 --https-port 443 --origin-host-header www.someDomain.net --priority 1 --private-link-approval-message Please approve the connection request for this Private Link --private-link-location eastus --private-link-resource-id /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 --weight 50
    ```
