# [Command] _powerbi embedded-capacity list_

List all the embedded capacities for the given resource group.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wb3dlcmJpZGVkaWNhdGVkL2NhcGFjaXRpZXM=/2017-10-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.powerbidedicated/capacities 2017-10-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.powerbidedicated/capacities 2017-10-01 -->

#### examples

- List capacities in resource group
    ```bash
        powerbi embedded-capacity list --resource-group "TestRG"
    ```

- List all capacities in default subscription.
    ```bash
        powerbi embedded-capacity list
    ```
