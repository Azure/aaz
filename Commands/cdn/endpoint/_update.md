# [Command] _cdn endpoint update_

Update an existing CDN endpoint with the specified endpoint name under the specified subscription, resource group and profile. Only tags can be updated after creating an endpoint. To update origins, use the Update Origin operation. To update origin groups, use the Update Origin group operation. To update custom domains, use the Update Custom Domain operation.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2023-05-01 -->

#### examples

- Turn off HTTP traffic for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --no-http
    ```

- Enable content compression for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --enable-compression
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2024-02-01 -->

#### examples

- Turn off HTTP traffic for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --no-http
    ```

- Enable content compression for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --enable-compression
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2024-09-01 -->

#### examples

- Turn off HTTP traffic for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --no-http
    ```

- Enable content compression for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --enable-compression
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{} 2025-06-01 -->

#### examples

- Turn off HTTP traffic for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --no-http
    ```

- Enable content compression for an endpoint.
    ```bash
        cdn endpoint update -g group -n endpoint --profile-name profile --enable-compression
    ```
