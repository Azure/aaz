# [Command] _network application-gateway ssl-cert create_

Upload an SSL certificate.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.sslCertificates[] -->

#### examples

- Upload an SSL certificate via --cert-file and --cert-password.
    ```bash
        network application-gateway ssl-cert create -g MyResourceGroup --gateway-name MyAppGateway -n MySSLCert --cert-file FilePath --cert-password Abc123
    ```

- Upload an SSL certificate via --key-vault-secret-id of a KeyVault Certificate.
    ```bash
        keyvault certificate create --vault-name MyKeyVault --name MyCertificate --policy "$(az keyvault certificate get-default-policy)"
        network application-gateway ssl-cert create --resource-group MyResourceGroup --gateway-name MyAppGateway -n MySSLCert --key-vault-secret-id MyCertificateSecretID
    ```

### [2023-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2023-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2023-02-01 properties.sslCertificates[] -->

#### examples

- Upload an SSL certificate via --cert-file and --cert-password.
    ```bash
        network application-gateway ssl-cert create -g MyResourceGroup --gateway-name MyAppGateway -n MySSLCert --cert-file FilePath --cert-password Abc123
    ```

- Upload an SSL certificate via --key-vault-secret-id of a KeyVault Certificate.
    ```bash
        keyvault certificate create --vault-name MyKeyVault --name MyCertificate --policy "$(az keyvault certificate get-default-policy)"
        network application-gateway ssl-cert create --resource-group MyResourceGroup --gateway-name MyAppGateway -n MySSLCert --key-vault-secret-id MyCertificateSecretID
    ```
