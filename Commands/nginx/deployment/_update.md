# [Command] _nginx deployment update_

Update an NGINX deployment

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{} 2022-08-01 -->

#### examples

- Update tags and enable diagnostics support for a deployment
    ```bash
        nginx deployment update --name myDeployment --resource-group myResourceGroup --location eastus2 --tags tag1="value1" tag2="value2" --enable-diagnostics
    ```
