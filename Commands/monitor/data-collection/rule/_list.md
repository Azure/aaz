# [Command] _monitor data-collection rule list_

List all data collection rules in the specified resource group. And Lists all data collection rules in the specified subscription.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVz/2022-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.insights/datacollectionrules 2022-06-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/datacollectionrules 2022-06-01 -->

#### examples

- List data collection rules by resource group
    ```bash
        monitor data-collection rule list --resource-group "myResourceGroup"
    ```

- List data collection rules by subscription
    ```bash
        monitor data-collection rule list
    ```
