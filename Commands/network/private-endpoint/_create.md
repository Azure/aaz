# [Command] _network private-endpoint create_

Create a private endpoint.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{} 2022-01-01 -->

#### examples

- Create a private endpoint.
    ```bash
        network private-endpoint create -g MyResourceGroup -n MyPE --vnet-name MyVnetName --subnet MySubnet --private-connection-resource-id "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.Network/privateLinkServices/MyPLS" --connection-name tttt -l centralus
    ```

- Create a private endpoint with ASGs.
    ```bash
        network private-endpoint create -n MyPE -g MyResourceGroup --vnet-name MyVnetName --subnet MySubnet --connection-name MyConnectionName --group-id MyGroupId --private-connection-resource-id MyResourceId --asg id=MyAsgId --asg id=MyAsgId
    ```

- Create a private endpoint with ip-configs.
    ```bash
        network private-endpoint create -n MyPE -g MyResourceGroup --vnet-name MyVnetName --subnet MySubnet --connection-name MyConnectionName --group-id MyGroupId --private-connection-resource-id MyResourceId --ip-configs [{name:Myipconfig1,group-id:MyGroupId ,member-name:MyMemberName,private-ip-address:10.0.0.4},{name:Myipconfig2,private-ip-address:10.0.0.6}]
    ```
