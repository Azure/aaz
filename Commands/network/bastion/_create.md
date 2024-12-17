# [Command] _network bastion create_

Create the specified Bastion Host.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Jhc3Rpb25ob3N0cy97fQ==/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/bastionhosts/{} 2022-01-01 -->

#### examples

- Create a Azure Bastion host machine.
    ```bash
        network bastion create --location westus2 --name MyBastionHost --public-ip-address MyPublicIpAddress --resource-group MyResourceGroup --vnet-name MyVnet
    ```

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Jhc3Rpb25ob3N0cy97fQ==/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/bastionhosts/{} 2024-01-01 -->

#### examples

- Create Bastion Host With Zones
    ```bash
        network bastion create --location westus2 --name MyBastionHost --public-ip-address MyPublicIpAddress --resource-group MyResourceGroup --vnet-name MyVnet --zones 1 2 3
    ```

- Create Bastion Host with Session Recording.
    ```bash
        network bastion create --location westus2 --name MyBastionHost --public-ip-address MyPublicIpAddress --resource-group MyResourceGroup --vnet-name MyVnet --zones 1 2 3 --sku Premium --session-recording
    ```

- Create Developer SKU Bastion
    ```bash
        network bastion create --name MyBastion --resource-group MyResourceGroup --sku Developer --vnet-name MyVnet
    ```

- Create Developer SKU Bastion with Network ACLs IP rules
    ```bash
        network bastion create --name MyBastion --resource-group MyResourceGroup --sku Developer --vnet-name MyVnet --network-acls-ips "1.1.1.1/16 100.64.0.0/10"
    ```
