# [Command] _billing-benefits savings-plan-order savings-plan validate-update_

Validate savings plan patch.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYmlsbGluZ2JlbmVmaXRzL3NhdmluZ3NwbGFub3JkZXJzL3t9L3NhdmluZ3NwbGFucy97fS92YWxpZGF0ZQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.billingbenefits/savingsplanorders/{}/savingsplans/{}/validate 2022-11-01 -->

#### examples

- Validate savings plan update request
    ```bash
        billing-benefits savings-plan-order savings-plan validate-update --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000006 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000004 --benefits "[{applied-scope-type:Shared,display-name:name1}]"
    ```
