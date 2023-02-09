# [Command] _billing-benefits savings-plan-order show_

Get a savings plan order.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYmlsbGluZ2JlbmVmaXRzL3NhdmluZ3NwbGFub3JkZXJzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.billingbenefits/savingsplanorders/{} 2022-11-01 -->

#### examples

- Get the details of a savings plan order
    ```bash
        billing-benefits savings-plan-order show --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017
    ```

- Get the details of a savings plan order with transaction detail
    ```bash
        billing-benefits savings-plan-order show --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --expand schedule
    ```
