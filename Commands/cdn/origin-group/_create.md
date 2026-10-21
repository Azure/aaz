# [Command] _cdn origin-group create_

Create a new origin group within the specified endpoint.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbmdyb3Vwcy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origingroups/{} 2023-05-01 -->

#### examples

- Create an origin group
    ```bash
        cdn origin-group create -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1
    ```

- Create an origin group with a custom health probe
    ```bash
        cdn origin-group create -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1 --probe-path /healthz --probe-interval 90 --probe-protocol HTTPS --probe-method GET
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbmdyb3Vwcy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origingroups/{} 2024-02-01 -->

#### examples

- Create an origin group
    ```bash
        cdn origin-group create -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1
    ```

- Create an origin group with a custom health probe
    ```bash
        cdn origin-group create -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1 --probe-path /healthz --probe-interval 90 --probe-protocol HTTPS --probe-method GET
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbmdyb3Vwcy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origingroups/{} 2024-09-01 -->

#### examples

- Create an origin group
    ```bash
        cdn origin-group create -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1
    ```

- Create an origin group with a custom health probe
    ```bash
        cdn origin-group create -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1 --probe-path /healthz --probe-interval 90 --probe-protocol HTTPS --probe-method GET
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbmdyb3Vwcy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origingroups/{} 2025-06-01 -->

#### examples

- Create an origin group
    ```bash
        cdn origin-group create -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1
    ```

- Create an origin group with a custom health probe
    ```bash
        cdn origin-group create -g group --profile-name profile --endpoint-name endpoint -n origin-group --origins origin-0,origin-1 --probe-path /healthz --probe-interval 90 --probe-protocol HTTPS --probe-method GET
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbmdyb3Vwcy97fQ==/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origingroups/{} 2025-09-01-preview -->

#### examples

- OriginGroups_Create
    ```bash
        cdn origin-group create --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --origin-group-name origingroup1 --health-probe-settings "{probe-interval-in-seconds:120,probe-path:/health.aspx,probe-protocol:Http,probe-request-type:GET}" --formatted-origins "[{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin1}]" --response-based-origin-error-detection-settings "{response-based-detected-error-types:TcpErrorsOnly,response-based-failover-threshold-percentage:10}"
    ```

### [2026-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L29yaWdpbmdyb3Vwcy97fQ==/2026-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/origingroups/{} 2026-04-01-preview -->

#### examples

- OriginGroups_Create
    ```bash
        cdn origin-group create --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --origin-group-name origingroup1 --health-probe-settings "{probe-interval-in-seconds:120,probe-path:/health.aspx,probe-protocol:Http,probe-request-type:GET}" --formatted-origins "[{id:/subscriptions/subid/resourceGroups/RG/providers/Microsoft.Cdn/profiles/profile1/endpoints/endpoint1/origins/origin1}]" --response-based-origin-error-detection-settings "{response-based-detected-error-types:TcpErrorsOnly,response-based-failover-threshold-percentage:10}"
    ```
