# [Command] _afd custom-domain create_

Create a new domain within the specified profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2023-05-01 -->

#### examples

- Create a custom domain that uses AFD managed certificate for SSL/TLS encryption.
    ```bash
        afd custom-domain create -g group --custom-domain-name customDomain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type ManagedCertificate
    ```

- Create a custom domain that uses your own certificate for SSL/TLS encryption, the certificate is stored in Azure Key Vault and referenced by an AFD secret.
    ```bash
        afd custom-domain create -g group --custom-domain-name customDomain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type CustomerCertificate --secret secretName
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2024-02-01 -->

#### examples

- Create a custom domain that uses AFD managed certificate for SSL/TLS encryption.
    ```bash
        afd custom-domain create -g group --custom-domain-name customDomain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type ManagedCertificate
    ```

- Create a custom domain that uses your own certificate for SSL/TLS encryption, the certificate is stored in Azure Key Vault and referenced by an AFD secret.
    ```bash
        afd custom-domain create -g group --custom-domain-name example-custom-domain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type CustomerCertificate --secret secretName
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2024-09-01 -->

#### examples

- Create a custom domain that uses AFD managed certificate for SSL/TLS encryption.
    ```bash
        afd custom-domain create -g group --custom-domain-name customDomain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type ManagedCertificate
    ```

- Create a custom domain that uses your own certificate for SSL/TLS encryption, the certificate is stored in Azure Key Vault and referenced by an AFD secret.
    ```bash
        afd custom-domain create -g group --custom-domain-name example-custom-domain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type CustomerCertificate --secret secretName
    ```

### [2025-04-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2025-04-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2025-04-15 -->

#### examples

- Create a custom domain that uses AFD managed certificate for SSL/TLS encryption.
    ```bash
        afd custom-domain create -g group --custom-domain-name customDomain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type ManagedCertificate
    ```

- Create a custom domain that uses your own certificate for SSL/TLS encryption, the certificate is stored in Azure Key Vault and referenced by an AFD secret.
    ```bash
        afd custom-domain create -g group --custom-domain-name example-custom-domain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type CustomerCertificate --secret secretName
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vY3VzdG9tZG9tYWlucy97fQ==/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/customdomains/{} 2025-06-01 -->

#### examples

- Create a custom domain that uses AFD managed certificate for SSL/TLS encryption.
    ```bash
        afd custom-domain create -g group --custom-domain-name customDomain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type ManagedCertificate
    ```

- Create a custom domain that uses your own certificate for SSL/TLS encryption, the certificate is stored in Azure Key Vault and referenced by an AFD secret.
    ```bash
        afd custom-domain create -g group --custom-domain-name example-custom-domain --profile-name profile --host-name www.contoso.com --minimum-tls-version TLS12 --certificate-type CustomerCertificate --secret secretName
    ```
