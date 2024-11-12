# [Command] _network bastion update_

Update the specified Bastion Host.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Jhc3Rpb25ob3N0cy97fQ==/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/bastionhosts/{} 2022-01-01 -->

#### examples

- Update a Azure Bastion host machine to enable native client support.
    ```bash
        network bastion update --name MyBastionHost --resource-group MyResourceGroup --enable-tunneling
    ```

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Jhc3Rpb25ob3N0cy97fQ==/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/bastionhosts/{} 2024-01-01 -->

#### examples

- Update Bastion Host to enable tunneling.
    ```bash
        network bastion update --name MyBastionHost --resource-group MyResourceGroup --enable-tunneling
    ```
