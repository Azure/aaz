# [Command] _reservations calculate-exchange_

Calculates price for exchanging `Reservations` if there are no policy errors.


## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvY2FsY3VsYXRlZXhjaGFuZ2U=/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/calculateexchange 2022-03-01 -->

#### examples

- Calculate exchange
    ```bash
        reservations calculate-exchange --reservations-to-exchange [{reservation-id:/providers/microsoft.capacity/reservationOrders/40000000-aaaa-bbbb-cccc-200000000012/reservations/51000000-aaaa-bbbb-cccc-200000000012,quantity:1},{reservation-id:/providers/microsoft.capacity/reservationOrders/90000000-aaaa-bbbb-cccc-200000000012/reservations/36000000-aaaa-bbbb-cccc-200000000012,quantity:1}] --reservations-to-purchase [{reserved-resource-type:VirtualMachines,applied-scope-type:Shared,billing-scope:12350000-aaaa-bbbb-cccc-200000000012,display-name:exchangeTest1,quantity:1,sku:Standard_B1s,term:P1Y,billing-plan:Monthly,location:eastus},{reserved-resource-type:VirtualMachines,applied-scope-type:Shared,billing-scope:12350000-aaaa-bbbb-cccc-200000000012,display-name:exchangeTest2,quantity:1,sku:Standard_B1s,term:P1Y,billing-plan:Monthly,location:eastus}]
    ```
