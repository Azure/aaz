# [Command] _network lb create_

Create a load balancer.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2015-06-15 -->

#### examples

- Create a basic load balancer.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic
    ```

- Create a basic load balancer on a specific virtual network and subnet If a virtual network with the same name is found in the same resource group, the load balancer will utilize this virtual network.  If one is not found a new one will be created.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --vnet-name MyVnet --subnet MySubnet
    ```

- Create a basic load balancer on a subnet of a pre-existing virtual network. The subnet can be in arbitary resource group or subscription by providing the ID of the subnet.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --subnet {subnetID}
    ```

- Create a basic zone flavored internal load balancer, through provisioning a zonal public ip.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --public-ip-zone 2
    ```

- Create a standard zone flavored public-facing load balancer, through provisioning a zonal frontend ip configuration and Vnet.
    ```bash
        etwork lb create -g MyResourceGroup -n MyLb --sku Standard --frontend-ip-zone 1 --vnet-name MyVnet --subnet MySubnet
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2017-10-01 -->

#### examples

- Create a basic load balancer.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic
    ```

- Create a basic load balancer on a specific virtual network and subnet If a virtual network with the same name is found in the same resource group, the load balancer will utilize this virtual network.  If one is not found a new one will be created.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --vnet-name MyVnet --subnet MySubnet
    ```

- Create a basic load balancer on a subnet of a pre-existing virtual network. The subnet can be in arbitary resource group or subscription by providing the ID of the subnet.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --subnet {subnetID}
    ```

- Create a basic zone flavored internal load balancer, through provisioning a zonal public ip.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --public-ip-zone 2
    ```

- Create a standard zone flavored public-facing load balancer, through provisioning a zonal frontend ip configuration and Vnet.
    ```bash
        etwork lb create -g MyResourceGroup -n MyLb --sku Standard --frontend-ip-zone 1 --vnet-name MyVnet --subnet MySubnet
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2018-11-01 -->

#### examples

- Create a basic load balancer.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic
    ```

- Create a basic load balancer on a specific virtual network and subnet If a virtual network with the same name is found in the same resource group, the load balancer will utilize this virtual network.  If one is not found a new one will be created.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --vnet-name MyVnet --subnet MySubnet
    ```

- Create a basic load balancer on a subnet of a pre-existing virtual network. The subnet can be in arbitary resource group or subscription by providing the ID of the subnet.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --subnet {subnetID}
    ```

- Create a basic zone flavored internal load balancer, through provisioning a zonal public ip.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --public-ip-zone 2
    ```

- Create a standard zone flavored public-facing load balancer, through provisioning a zonal frontend ip configuration and Vnet.
    ```bash
        etwork lb create -g MyResourceGroup -n MyLb --sku Standard --frontend-ip-zone 1 --vnet-name MyVnet --subnet MySubnet
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-01-01 -->

#### examples

- Create a basic load balancer.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic
    ```

- Create a basic load balancer on a specific virtual network and subnet If a virtual network with the same name is found in the same resource group, the load balancer will utilize this virtual network.  If one is not found a new one will be created.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --vnet-name MyVnet --subnet MySubnet
    ```

- Create a basic load balancer on a subnet of a pre-existing virtual network. The subnet can be in arbitary resource group or subscription by providing the ID of the subnet.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --subnet {subnetID}
    ```

- Create a basic zone flavored internal load balancer, through provisioning a zonal public ip.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --public-ip-zone 2
    ```

- Create a standard zone flavored public-facing load balancer, through provisioning a zonal frontend ip configuration and Vnet.
    ```bash
        etwork lb create -g MyResourceGroup -n MyLb --sku Standard --frontend-ip-zone 1 --vnet-name MyVnet --subnet MySubnet
    ```

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2022-05-01 -->

#### examples

- Create a basic load balancer.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic
    ```

- Create a basic load balancer on a specific virtual network and subnet If a virtual network with the same name is found in the same resource group, the load balancer will utilize this virtual network.  If one is not found a new one will be created.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --vnet-name MyVnet --subnet MySubnet
    ```

- Create a basic load balancer on a subnet of a pre-existing virtual network. The subnet can be in arbitary resource group or subscription by providing the ID of the subnet.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --subnet {subnetID}
    ```

- Create a basic zone flavored internal load balancer, through provisioning a zonal public ip.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --public-ip-zone 2
    ```

- Create a standard zone flavored public-facing load balancer, through provisioning a zonal frontend ip configuration and Vnet.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Standard --frontend-ip-zone 1 --vnet-name MyVnet --subnet MySubnet
    ```

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2xvYWRiYWxhbmNlcnMve30=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/loadbalancers/{} 2023-04-01 -->

#### examples

- Create a basic load balancer.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic
    ```

- Create a basic load balancer on a specific virtual network and subnet If a virtual network with the same name is found in the same resource group, the load balancer will utilize this virtual network.  If one is not found a new one will be created.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --vnet-name MyVnet --subnet MySubnet
    ```

- Create a basic load balancer on a subnet of a pre-existing virtual network. The subnet can be in arbitary resource group or subscription by providing the ID of the subnet.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --subnet {subnetID}
    ```

- Create a basic zone flavored internal load balancer, through provisioning a zonal public ip.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Basic --public-ip-zone 2
    ```

- Create a standard zone flavored public-facing load balancer, through provisioning a zonal frontend ip configuration and Vnet.
    ```bash
        network lb create -g MyResourceGroup -n MyLb --sku Standard --frontend-ip-zone 1 --vnet-name MyVnet --subnet MySubnet
    ```
