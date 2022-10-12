# [Command] _reservations reservation merge_

Merge the specified `Reservation`s into a new `Reservation`. The two `Reservation`s being merged must have same properties.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vbWVyZ2U=/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/merge 2022-03-01 -->

#### examples

- Merge reservations
    ```bash
        reservations reservation merge --reservation-order-id 10000000-aaaa-bbbb-cccc-100000000005 --sources "['/providers/Microsoft.Capacity/reservationOrders/10000000-aaaa-bbbb-cccc-100000000005/reservations/30000000-aaaa-bbbb-cccc-100000000002','/providers/Microsoft.Capacity/reservationOrders/10000000-aaaa-bbbb-cccc-100000000005/reservations/30000000-aaaa-bbbb-cccc-100000000004']"
    ```
