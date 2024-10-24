# [Command] _network bastion list_

List all Bastion Hosts in a subscription.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Jhc3Rpb25ob3N0cw==/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/bastionhosts 2022-01-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/bastionhosts 2022-01-01 -->

#### examples

- List all Azure Bastion host machines.
    ```bash
        network bastion list -g MyResourceGroup
    ```

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Jhc3Rpb25ob3N0cw==/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/bastionhosts 2024-01-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/bastionhosts 2024-01-01 -->

#### examples

- List all Bastion Hosts for a given resource group
    ```bash
        network bastion list --resource-group rg1
    ```

- List all Bastion Hosts for a given subscription
    ```bash
        network bastion list
    ```
