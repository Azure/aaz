# [Command] _nginx deployment certificate list_

List all certificates under the specified deployment and resource group

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L2NlcnRpZmljYXRlcw==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/certificates 2022-08-01 -->

#### examples

- Certificate ListByDeployment
    ```bash
        nginx deployment certificate list --deployment-name myDeployment --resource-group myResourceGroup
    ```
