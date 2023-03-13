# [Command] _network application-gateway root-cert create_

Upload a trusted root certificate.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-01-01 properties.trustedRootCertificates[] -->

#### examples

- Upload a trusted root certificate.
    ```bash
        network application-gateway root-cert create --cert-file FilePath --gateway-name MyGateway --name MyTrustedRootCertificate --resource-group MyResourceGroup
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 properties.trustedRootCertificates[] -->

#### examples

- Upload a trusted root certificate.
    ```bash
        network application-gateway root-cert create --cert-file FilePath --gateway-name MyGateway --name MyTrustedRootCertificate --resource-group MyResourceGroup
    ```
