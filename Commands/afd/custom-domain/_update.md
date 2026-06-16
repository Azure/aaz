# [Command] _afd custom-domain update_

Update a new domain within the specified profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2023-05-01 -->

#### examples

- Update the custom domain's supported minimum TLS version.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --minimum-tls-version TLS12
    ```

- Update the custom domain's certificate type to AFD managed certificate.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --certificate-type ManagedCertificate
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2024-02-01 -->

#### examples

- Update the custom domain's supported minimum TLS version.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --minimum-tls-version TLS12
    ```

- Update the custom domain's certificate type to AFD managed certificate.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --certificate-type ManagedCertificate
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2024-09-01 -->

#### examples

- Update the custom domain's supported minimum TLS version.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --minimum-tls-version TLS12
    ```

- Update the custom domain's certificate type to AFD managed certificate.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --certificate-type ManagedCertificate
    ```

### [2025-04-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2025-04-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2025-04-15 -->

#### examples

- Update the custom domain's supported minimum TLS version.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --minimum-tls-version TLS12
    ```

- Update the custom domain's certificate type to AFD managed certificate.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --certificate-type ManagedCertificate
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2025-06-01 -->

#### examples

- Update the custom domain's supported minimum TLS version.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --minimum-tls-version TLS12
    ```

- Update the custom domain's certificate type to AFD managed certificate.
    ```bash
        afd custom-domain update -g group --custom-domain-name customDomain --profile-name profile --certificate-type ManagedCertificate
    ```

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2025-09-01-preview -->

#### examples

- AFDCustomDomains_Create
    ```bash
        afd custom-domain update --resource-group RG --profile-name profile1 --custom-domain-name domain1 --azure-dns-zone  --host-name www.someDomain.net --mtls-settings "{allowedFqdns:[foo.contoso.com],scenario:ClientCertificateRequiredAndValidated,secrets:[{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.Cdn/profiles/profile1/secrets/name1},{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.Cdn/profiles/profile1/secrets/name2}]}" --certificate-type ManagedCertificate --cipher-suite-set-type Customized --customized-cipher-suite-set "{cipher-suite-set-for-tls12:[ECDHE_RSA_AES128_GCM_SHA256],cipher-suite-set-for-tls13:[TLS_AES_128_GCM_SHA256,TLS_AES_256_GCM_SHA384]}" --minimum-tls-version TLS12
    ```
