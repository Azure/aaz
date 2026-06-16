# [Command] _cdn custom-domain disable-https_

Disable https delivery of the custom domain.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L2N1c3RvbWRvbWFpbnMve30vZGlzYWJsZWN1c3RvbWh0dHBz/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/customdomains/{}/disablecustomhttps 2023-05-01 -->

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L2N1c3RvbWRvbWFpbnMve30vZGlzYWJsZWN1c3RvbWh0dHBz/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/customdomains/{}/disablecustomhttps 2024-02-01 -->

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L2N1c3RvbWRvbWFpbnMve30vZGlzYWJsZWN1c3RvbWh0dHBz/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/customdomains/{}/disablecustomhttps 2024-09-01 -->

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L2N1c3RvbWRvbWFpbnMve30vZGlzYWJsZWN1c3RvbWh0dHBz/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/customdomains/{}/disablecustomhttps 2025-06-01 -->

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vZW5kcG9pbnRzL3t9L2N1c3RvbWRvbWFpbnMve30vZGlzYWJsZWN1c3RvbWh0dHBz/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/endpoints/{}/customdomains/{}/disablecustomhttps 2025-09-01-preview -->

#### examples

- CustomDomains_DisableCustomHttps
    ```bash
        cdn custom-domain disable-https --resource-group RG --profile-name profile1 --endpoint-name endpoint1 --custom-domain-name www-someDomain-net
    ```
