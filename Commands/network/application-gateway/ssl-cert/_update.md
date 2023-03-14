# [Command] _network application-gateway ssl-cert update_

Update an SSL certificate.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.sslCertificates[] -->

#### examples

- Change a gateway SSL certificate and password.
    ```bash
        network application-gateway ssl-cert update -g MyResourceGroup --gateway-name MyAppGateway -n MySslCert --cert-file FilePath --cert-password Abc123Abc123
    ```
