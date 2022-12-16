# [Command] _billing-benefits reservation-order-aliases create_

Create a reservation order alias.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYmlsbGluZ2JlbmVmaXRzL3Jlc2VydmF0aW9ub3JkZXJhbGlhc2VzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.billingbenefits/reservationorderaliases/{} 2022-11-01 -->

#### examples

- Create a Reservation
    ```bash
        billing-benefits reservation-order-aliases create --reservation-order-alias-name TestRO --location westus --applied-scope-type Single --applied-scope-properties "{subscription-id:/subscriptions/30000000-aaaa-bbbb-cccc-200000000004}" --billing-plan P1M --billing-scope-id /subscriptions/30000000-aaaa-bbbb-cccc-200000000004 --display-name TestRO --quantity 1 --renew false --reserved-resource-type VirtualMachines --sku Standard_B1ls  --term P1Y --instance-flexibility On
    ```
