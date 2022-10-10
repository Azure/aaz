# [Command] _reservations reservation list_

List Reservations within a single `ReservationOrder`.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcmVzZXJ2YXRpb25z/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/reservations 2022-03-01 -->

#### examples

- List all reservations within a reservation order.
    ```bash
        reservations reservation list --reservation-order-id 50000000-aaaa-bbbb-cccc-100000000002
    ```
