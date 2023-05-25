# [Command] _elastic monitor list_

List all monitors under the specified resource group. And List all                                monitors under the specified subscription.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3Jz/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.elastic/monitors 2022-07-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors 2022-07-01-preview -->

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3Jz/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.elastic/monitors 2023-02-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors 2023-02-01-preview -->

#### examples

- List all monitors by resource group
    ```bash
        elastic monitor list -g rg
    ```
