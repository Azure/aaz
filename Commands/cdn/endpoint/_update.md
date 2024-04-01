# [Command] _cdn endpoint update_

Update a new CDN endpoint with the specified endpoint name under the specified subscription, resource group and profile.

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
