# [Command] _reservations reservation unarchive_

Unarchiving a `Reservation` moves it to the state it was before archiving.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcmVzZXJ2YXRpb25zL3t9L3VuYXJjaGl2ZQ==/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/reservations/{}/unarchive 2022-03-01 -->

#### examples

- Unarchiving a reservation
    ```bash
        reservations reservation unarchive --reservation-order-id 40000000-aaaa-bbbb-cccc-20000000000 --reservation-id 50000000-aaaa-bbbb-cccc-200000000000
    ```
