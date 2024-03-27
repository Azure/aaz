# [Command] _cdn origin-group update_

Update a new origin group within the specified endpoint.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbmdyb3Vwcy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origingroups/{} 2023-05-01 -->

#### examples

- Update which origins are included in an origin group.
    ```bash
        cdn origin-group update -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-2
    ```

- Update an origin group with a custom health probe
    ```bash
        cdn origin-group update -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1 --probe-path /healthz --probe-interval 90 --probe-protocol HTTPS --probe-method GET
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbmdyb3Vwcy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origingroups/{} 2024-02-01 -->

#### examples

- Update which origins are included in an origin group.
    ```bash
        cdn origin-group update -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-2
    ```

- Update an origin group with a custom health probe
    ```bash
        cdn origin-group update -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1 --probe-path /healthz --probe-interval 90 --probe-protocol HTTPS --probe-method GET
    ```
