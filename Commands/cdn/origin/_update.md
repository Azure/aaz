# [Command] _cdn origin update_

Update a new origin within the specified endpoint.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2023-05-01 -->

#### examples

- Update an origin
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --priority 3 --weight 500 --host-name example.contoso.com
    ```

- Disable an origin
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --disabled
    ```

- Connect an origin to a private link service
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --private-link-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Network/privateLinkServices/pls --private-link-location EastUS --private-link-approval-message 'Please approve this request'
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2024-02-01 -->

#### examples

- Update an origin
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --priority 3 --weight 500 --host-name example.contoso.com
    ```

- Disable an origin
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --disabled
    ```

- Connect an origin to a private link service
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --private-link-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Network/privateLinkServices/pls --private-link-location EastUS --private-link-approval-message 'Please approve this request'
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2024-09-01 -->

#### examples

- Update an origin
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --priority 3 --weight 500 --host-name example.contoso.com
    ```

- Disable an origin
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --disabled
    ```

- Connect an origin to a private link service
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --private-link-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Network/privateLinkServices/pls --private-link-location EastUS --private-link-approval-message 'Please approve this request'
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbnMve30=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origins/{} 2025-06-01 -->

#### examples

- Update an origin
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --priority 3 --weight 500 --host-name example.contoso.com
    ```

- Disable an origin
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --disabled
    ```

- Connect an origin to a private link service
    ```bash
        cdn origin update -g group --profile-name profile --endpoint-name endpoint -n origin --http-port 80 --https-port 443 --private-link-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Network/privateLinkServices/pls --private-link-location EastUS --private-link-approval-message 'Please approve this request'
    ```
