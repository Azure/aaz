# [Command] _afd origin update_

Update a new origin within the specified origin group.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2023-05-01 -->

#### examples

- Update the host header and priority of the specified origin.
    ```bash
        afd origin update -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 3
    ```

- Disable private link of the origin.
    ```bash
        afd origin update -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --enable-private-link False
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2024-02-01 -->

#### examples

- Update the host header and priority of the specified origin.
    ```bash
        afd origin update -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 3
    ```

- Disable private link of the origin.
    ```bash
        afd origin update -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --enable-private-link False
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2024-09-01 -->

#### examples

- Update the host header and priority of the specified origin.
    ```bash
        afd origin update -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 3
    ```

- Disable private link of the origin.
    ```bash
        afd origin update -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --enable-private-link False
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2025-06-01 -->

#### examples

- Update the host header and priority of the specified origin.
    ```bash
        afd origin update -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --origin-host-header example.contoso.com --priority 3
    ```

- Disable private link of the origin.
    ```bash
        afd origin update -g group --host-name example.contoso.com --profile-name profile --origin-group-name originGroup --origin-name origin1 --enable-private-link False
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vb3JpZ2luZ3JvdXBzL3t9L29yaWdpbnMve30=/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/origingroups/{}/origins/{} 2025-09-01-preview -->

#### examples

- AFDOrigins_Create
    ```bash
        afd origin update --resource-group RG --profile-name profile1 --origin-group-name origingroup1 --origin-name origin1 --enabled-state Enabled --host-name host1.blob.core.windows.net --http-port 80 --https-port 443 --origin-host-header host1.foo.com --origin-capacity-resource "{enabled:Enabled,origin-ingress-rate-threshold:10,origin-request-rate-threshold:1000,region:EastUs}"
    ```
