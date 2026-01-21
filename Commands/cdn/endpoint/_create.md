# [Command] _cdn endpoint create_

Create a new CDN endpoint with the specified endpoint name under the specified subscription, resource group and profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2023-05-01 -->

#### examples

- Create an endpoint to service content for hostname over HTTP or HTTPS.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com
    ```

- Create an endpoint with a custom domain origin with HTTP and HTTPS ports.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 88 4444
    ```

- Create an endpoint with a custom domain origin with private link enabled.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 80 443 /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 eastus "Please approve this request"
    ```

- Create an https-only endpoint with a custom domain origin and support compression for Azure CDN's default compression MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --no-http --enable-compression
    ```

- Create an endpoint with a custom domain origin and support compression for specific MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --enable-compression --content-types-to-compress text/plain text/html
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2024-02-01 -->

#### examples

- Create an endpoint to service content for hostname over HTTP or HTTPS.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com
    ```

- Create an endpoint with a custom domain origin with HTTP and HTTPS ports.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 88 4444
    ```

- Create an endpoint with a custom domain origin with private link enabled.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 80 443 /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 eastus "Please approve this request"
    ```

- Create an https-only endpoint with a custom domain origin and support compression for Azure CDN's default compression MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --no-http --enable-compression
    ```

- Create an endpoint with a custom domain origin and support compression for specific MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --enable-compression --content-types-to-compress text/plain text/html
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2024-09-01 -->

#### examples

- Create an endpoint to service content for hostname over HTTP or HTTPS.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com
    ```

- Create an endpoint with a custom domain origin with HTTP and HTTPS ports.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 88 4444
    ```

- Create an endpoint with a custom domain origin with private link enabled.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 80 443 /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 eastus "Please approve this request"
    ```

- Create an https-only endpoint with a custom domain origin and support compression for Azure CDN's default compression MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --no-http --enable-compression
    ```

- Create an endpoint with a custom domain origin and support compression for specific MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --enable-compression --content-types-to-compress text/plain text/html
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2025-06-01 -->

#### examples

- Create an endpoint to service content for hostname over HTTP or HTTPS.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com
    ```

- Create an endpoint with a custom domain origin with HTTP and HTTPS ports.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 88 4444
    ```

- Create an endpoint with a custom domain origin with private link enabled.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com 80 443 /subscriptions/subid/resourcegroups/rg1/providers/Microsoft.Network/privateLinkServices/pls1 eastus "Please approve this request"
    ```

- Create an https-only endpoint with a custom domain origin and support compression for Azure CDN's default compression MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --no-http --enable-compression
    ```

- Create an endpoint with a custom domain origin and support compression for specific MIME types.
    ```bash
        cdn endpoint create -g group -n endpoint --profile-name profile --origin www.example.com --enable-compression --content-types-to-compress text/plain text/html
    ```
