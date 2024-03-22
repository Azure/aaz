# [Command] _powerbi embedded-capacity delete_

Delete the specified PowerBI embedded capacity.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wb3dlcmJpZGVkaWNhdGVkL2NhcGFjaXRpZXMve30=/2017-10-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.powerbidedicated/capacities/{} 2017-10-01 -->

#### examples

- Delete a capacity in specified resource group.
    ```bash
        powerbi embedded-capacity delete --resource-group "TestRG" --name "azsdktest"
    ```

- Delete a capacity in specified resource group without prompt.
    ```bash
        powerbi embedded-capacity delete --resource-group "TestRG" --name "azsdktest" -y
    ```

- Delete a capacity in specified resource group without waiting.
    ```bash
        powerbi embedded-capacity delete --resource-group "TestRG" --name "azsdktest" --no-wait
    ```
