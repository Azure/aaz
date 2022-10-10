# [Command] _reservations reservation archive_

Archiving a `Reservation` which is in cancelled/expired state and move it to `Archived` state.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcmVzZXJ2YXRpb25zL3t9L2FyY2hpdmU=/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/reservations/{}/archive 2022-03-01 -->

#### examples

- Archiving a reservation
    ```bash
        reservations reservation archive --reservation-order-id 40000000-aaaa-bbbb-cccc-20000000000 --reservation-id 50000000-aaaa-bbbb-cccc-200000000000
    ```
