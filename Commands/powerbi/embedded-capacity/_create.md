# [Command] _powerbi embedded-capacity create_

Create a new PowerBI embedded capacity.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wb3dlcmJpZGVkaWNhdGVkL2NhcGFjaXRpZXMve30=/2017-10-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.powerbidedicated/capacities/{} 2017-10-01 -->

#### examples

- Create a new PowerBI embedded capacity.
    ```bash
        powerbi embedded-capacity create --resource-group "TestRG" --name "azsdktest" --location eastus --sku-name "A1" --sku-tier "PBIE_Azure" --administration-members "azsdktest@microsoft.com" "azsdktest2@microsoft.com"
    ```

- Create a new PowerBI embedded capacity without waiting.
    ```bash
        powerbi embedded-capacity create --resource-group "TestRG" --name "azsdktest" --location eastus --sku-name "A1" --sku-tier "PBIE_Azure" --administration-members "azsdktest@microsoft.com" "azsdktest2@microsoft.com" --no-wait
    ```
