# [Command] _reservations reservation-order return_

Return a reservation.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcmV0dXJu/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/return 2022-03-01 -->

#### examples

- Return a reservation
    ```bash
        reservations reservation-order return --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000000 --return-reason mockReason --scope Reservation --quantity 1 --reservation-id /providers/microsoft.capacity/reservationOrders/50000000-aaaa-bbbb-cccc-200000000000/reservations/30000000-aaaa-bbbb-cccc-200000000011 --session-id 40000000-aaaa-bbbb-cccc-200000000012
    ```

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcmV0dXJu/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/return 2022-11-01 -->

#### examples

- Return a reservation
    ```bash
        reservations reservation-order return --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000000 --return-reason mockReason --scope Reservation --quantity 1 --reservation-id /providers/microsoft.capacity/reservationOrders/50000000-aaaa-bbbb-cccc-200000000000/reservations/30000000-aaaa-bbbb-cccc-200000000011 --session-id 40000000-aaaa-bbbb-cccc-200000000020
    ```
