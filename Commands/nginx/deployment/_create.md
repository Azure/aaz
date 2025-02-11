# [Command] _nginx deployment create_

Create an NGINX for Azure resource

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{} 2022-08-01 -->

#### examples

- Deployment Create with PublicIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="preview_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{public-ip-addresses:[{id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment Create with PrivateIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="preview_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Static,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="preview_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Dynamic,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{} 2023-09-01 -->

#### examples

- Deployment Create with PublicIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="preview_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{public-ip-addresses:[{id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment Create with PrivateIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="preview_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Static,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="preview_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Dynamic,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment with managed identity, storage account and scaling
    ```bash
        anginx deployment  create --deployment-name myDeployment --myResourceGroup azclitest-geo --location eastus --sku name=preview_Monthly_gmz7xq9ge3py --network-profile network-interface-configuration='{subnet-id:/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/vnet-azclitest/subnets/mySubnet}' front-end-ip-configuration='{public-ip-addresses:[{id:/subscriptions/subscriptionId/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}' --identity '{"type":"UserAssigned","userAssignedIdentities":{"/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myManagedIdentity":{}}}' --logging storage-account='{"account-name":"myStorageAccount","container-name":"myContainer"}' --scaling-properties capacity=10
    ```

### [2024-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9/2024-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{} 2024-01-01-preview -->

#### examples

- Deployment Create with PublicIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{public-ip-addresses:[{id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment Create with PrivateIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Static,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Dynamic,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment with managed identity, storage account and scaling
    ```bash
        anginx deployment  create --deployment-name myDeployment --myResourceGroup azclitest-geo --location eastus --sku name=standard_Monthly_gmz7xq9ge3py --network-profile network-interface-configuration='{subnet-id:/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/vnet-azclitest/subnets/mySubnet}' front-end-ip-configuration='{public-ip-addresses:[{id:/subscriptions/subscriptionId/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}' --identity '{"type":"UserAssigned","userAssignedIdentities":{"/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myManagedIdentity":{}}}' --logging storage-account='{"account-name":"myStorageAccount","container-name":"myContainer"}' --scaling-properties capacity=10
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9/2024-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{} 2024-06-01-preview -->

#### examples

- Deployment Create with PublicIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{public-ip-addresses:[{id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment Create with PrivateIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Static,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Dynamic,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment with managed identity, storage account and scaling
    ```bash
        anginx deployment  create --deployment-name myDeployment --myResourceGroup azclitest-geo --location eastus --sku name=standard_Monthly_gmz7xq9ge3py --network-profile network-interface-configuration='{subnet-id:/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/vnet-azclitest/subnets/mySubnet}' front-end-ip-configuration='{public-ip-addresses:[{id:/subscriptions/subscriptionId/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}' --identity '{"type":"UserAssigned","userAssignedIdentities":{"/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myManagedIdentity":{}}}' --logging storage-account='{"account-name":"myStorageAccount","container-name":"myContainer"}' --scaling-properties capacity=10
    ```

### [2024-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9/2024-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{} 2024-09-01-preview -->

#### examples

- Deployment Create with PublicIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{public-ip-addresses:[{id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment Create with PrivateIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Static,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Dynamic,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment with managed identity, storage account and scaling
    ```bash
        anginx deployment  create --deployment-name myDeployment --myResourceGroup azclitest-geo --location eastus --sku name=standard_Monthly_gmz7xq9ge3py --network-profile network-interface-configuration='{subnet-id:/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/vnet-azclitest/subnets/mySubnet}' front-end-ip-configuration='{public-ip-addresses:[{id:/subscriptions/subscriptionId/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}' --identity '{"type":"UserAssigned","userAssignedIdentities":{"/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myManagedIdentity":{}}}' --logging storage-account='{"account-name":"myStorageAccount","container-name":"myContainer"}' --scaling-properties capacity=10
    ```

- Deployment with managed identity, storage account, and system assigned managed identity
    ```bash
        az anginx deployment create --deployment-name myDeployment --myResourceGroup azclitest-geo --location eastus --sku name=standard_Monthly_gmz7xq9ge3py --network-profile network-interface-configuration='{subnet-id:/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/vnet-azclitest/subnets/mySubnet}' front-end-ip-configuration='{public-ip-addresses:[{id:/subscriptions/subscriptionId/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}' --identity '{"type":"SystemAssigned"}' --logging storage-account='{"account-name":"myStorageAccount","container-name":"myContainer"}' --scaling-properties capacity=10
    ```

### [2024-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9/2024-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{} 2024-11-01-preview -->

#### examples

- Deployment Create with PublicIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{public-ip-addresses:[{id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment Create with PrivateIP
    ```bash
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Static,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
        nginx deployment create --name myDeployment --resource-group myResourceGroup --location eastus2 --sku name="standard_Monthly_gmz7xq9ge3py" --network-profile front-end-ip-configuration="{private-ip-addresses:[{private-ip-allocation-method:Dynamic,subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet,private-ip-address:10.0.0.2}]}" network-interface-configuration="{subnet-id:/subscriptions/mySubscription/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet/subnets/mySubnet}"
    ```

- Deployment with managed identity, storage account and scaling
    ```bash
        anginx deployment  create --deployment-name myDeployment --myResourceGroup azclitest-geo --location eastus --sku name=standard_Monthly_gmz7xq9ge3py --network-profile network-interface-configuration='{subnet-id:/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/vnet-azclitest/subnets/mySubnet}' front-end-ip-configuration='{public-ip-addresses:[{id:/subscriptions/subscriptionId/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}' --identity '{"type":"UserAssigned","userAssignedIdentities":{"/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myManagedIdentity":{}}}' --logging storage-account='{"account-name":"myStorageAccount","container-name":"myContainer"}' --scaling-properties capacity=10
    ```

- Deployment with managed identity, storage account, and system assigned managed identity
    ```bash
        az anginx deployment create --deployment-name myDeployment --myResourceGroup azclitest-geo --location eastus --sku name=standard_Monthly_gmz7xq9ge3py --network-profile network-interface-configuration='{subnet-id:/subscriptions/subscriptionId/resourcegroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/vnet-azclitest/subnets/mySubnet}' front-end-ip-configuration='{public-ip-addresses:[{id:/subscriptions/subscriptionId/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP}]}' --identity '{"type":"SystemAssigned"}' --logging storage-account='{"account-name":"myStorageAccount","container-name":"myContainer"}' --scaling-properties capacity=10
    ```
