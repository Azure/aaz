# [Command] _nginx deployment certificate update_

Update an NGINX deployment certificate

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L2NlcnRpZmljYXRlcy97fQ==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/certificates/{} 2022-08-01 -->

#### examples

- Update the certificate virtual path, key virtual path and certificate
    ```bash
        nginx deployment certificate update --certificate-name myCertificate --deployment-name myDeployment --resource-group myResourceGroup --certificate-path /etc/nginx/testupdated.cert --key-path /etc/nginx/testupdated.key --key-vault-secret-id newKeyVaultSecretId
    ```
