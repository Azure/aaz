# [Command] _powerbi embedded-capacity update_

Update the specified PowerBI embedded capacity.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wb3dlcmJpZGVkaWNhdGVkL2NhcGFjaXRpZXMve30=/2017-10-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.powerbidedicated/capacities/{} 2017-10-01 -->

#### examples

- Update sku name for the specified PowerBI embedded capacity.
    ```bash
        powerbi embedded-capacity update --resource-group "TestRG" --name "azsdktest" --sku-name "A1"
    ```

- Update administrator members the specified PowerBI embedded capacity without waiting.
    ```bash
        powerbi embedded-capacity update --resource-group "TestRG" --name "azsdktest" --sku-name "A1" --administration-members "azsdktest3@microsoft.com" --no-wait
    ```
