# [Command] _afd origin create_

Create a new origin within the specified origin group.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2023-05-01 -->

#### examples

- Create an regular origin
    ```bash
        afd origin create -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 1 --weight 500 --enabled-state Enabled --http-port 80 --https-port 443 - name: Create a private link origin
    ```

- Create a private link origin
    ```bash
        afd origin create -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 1 --weight 500 --enabled-state Enabled --http-port 80 --https-port 443 --private-link-resource /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Storage/storageAccounts/plstest --private-link-location EastUS --private-link-request-message 'Please approve this request' --private-link-sub-resource-type table
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2024-02-01 -->

#### examples

- Create an regular origin
    ```bash
        afd origin create -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 1 --weight 500 --enabled-state Enabled --http-port 80 --https-port 443 - name: Create a private link origin
    ```

- Create a private link origin
    ```bash
        afd origin create -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 1 --weight 500 --enabled-state Enabled --http-port 80 --https-port 443 --private-link-resource /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Storage/storageAccounts/plstest --private-link-location EastUS --private-link-request-message 'Please approve this request' --private-link-sub-resource-type table
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2024-09-01 -->

#### examples

- Create an regular origin
    ```bash
        afd origin create -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 1 --weight 500 --enabled-state Enabled --http-port 80 --https-port 443 - name: Create a private link origin
    ```

- Create a private link origin
    ```bash
        afd origin create -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 1 --weight 500 --enabled-state Enabled --http-port 80 --https-port 443 --private-link-resource /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Storage/storageAccounts/plstest --private-link-location EastUS --private-link-request-message 'Please approve this request' --private-link-sub-resource-type table
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2025-06-01 -->

#### examples

- Create an regular origin
    ```bash
        afd origin create -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 1 --weight 500 --enabled-state Enabled --http-port 80 --https-port 443 - name: Create a private link origin
    ```

- Create a private link origin
    ```bash
        afd origin create -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 1 --weight 500 --enabled-state Enabled --http-port 80 --https-port 443 --private-link-resource /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group/providers/Microsoft.Storage/storageAccounts/plstest --private-link-location EastUS --private-link-request-message 'Please approve this request' --private-link-sub-resource-type table
    ```
