# [Command] _reservations reservation-order calculate-refund_

Calculate price for returning `Reservations` if there are no policy errors.


## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vY2FsY3VsYXRlcmVmdW5k/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/calculaterefund 2022-03-01 -->

#### examples

- Calculate refund
    ```bash
        reservations reservation-order calculate-refund --reservation-order-id 0000000-aaaa-bbbb-cccc-20000000001 --id /providers/microsoft.capacity/reservationOrders/0000000-aaaa-bbbb-cccc-20000000001 --scope Reservation --quantity 1 --reservation-id /providers/microsoft.capacity/reservationOrders/0000000-aaaa-bbbb-cccc-20000000001/reservations/50000000-aaaa-bbbb-cccc-200000000000
    ```

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vY2FsY3VsYXRlcmVmdW5k/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/calculaterefund 2022-11-01 -->

#### examples

- Calculate refund
    ```bash
        reservations reservation-order calculate-refund --reservation-order-id 0000000-aaaa-bbbb-cccc-20000000001 --id /providers/microsoft.capacity/reservationOrders/0000000-aaaa-bbbb-cccc-20000000001 --scope Reservation --quantity 1 --reservation-id /providers/microsoft.capacity/reservationOrders/0000000-aaaa-bbbb-cccc-20000000001/reservations/50000000-aaaa-bbbb-cccc-200000000000
    ```
