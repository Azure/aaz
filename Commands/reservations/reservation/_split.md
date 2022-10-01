# [Command] _reservations reservation split_

Split a `Reservation` into two `Reservation`s with specified quantity distribution.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vc3BsaXQ=/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/split 2022-03-01 -->

#### examples

- Split a reservation
    ```bash
        reservations reservation split --quantities [2,8] --reservation-id /providers/Microsoft.Capacity/reservationOrders/30000000-aaaa-bbbb-cccc-100000000004/reservations/40000000-aaaa-bbbb-cccc-100000000001 --reservation-order-id 30000000-aaaa-bbbb-cccc-100000000004
    ```
