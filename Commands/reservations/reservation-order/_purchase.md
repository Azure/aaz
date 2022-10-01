# [Command] _reservations reservation-order purchase_

Create `ReservationOrder` and create resource under the specified URI.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30=/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{} 2022-03-01 -->

#### examples

- Purchase a single scope reservation
    ```bash
        reservations reservation-order purchase --reservation-order-id 40000000-aaaa-bbbb-cccc-200000000005 --applied-scope-type Single --billing-scope 50000000-aaaa-bbbb-cccc-200000000005 --reserved-resource-type VirtualMachines --display-name name1 --quantity 1 --sku Standard_B1s --term P1Y --billing-plan Monthly --location eastus --applied-scope 50000000-aaaa-bbbb-cccc-200000000005
    ```

- Purchase a Single scope with resource group reservation
    ```bash
        reservations reservation-order purchase --reservation-order-id 40000000-aaaa-bbbb-cccc-200000000005 --applied-scope-type Single --billing-scope 50000000-aaaa-bbbb-cccc-200000000005 --reserved-resource-type VirtualMachines --display-name testername1 --quantity 1 --sku Standard_B1s --term P1Y --billing-plan Monthly --location eastus --applied-scope '/subscriptions/50000000-aaaa-bbbb-cccc-200000000005/resourceGroups/rg1' --instance-flexibility Off
    ```
