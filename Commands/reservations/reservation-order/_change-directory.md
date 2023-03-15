# [Command] _reservations reservation-order change-directory_

Change directory (tenant) of `ReservationOrder` and all `Reservation` under it to specified tenant id

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vY2hhbmdlZGlyZWN0b3J5/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/changedirectory 2022-03-01 -->

#### examples

- Change a reservation order to another tenant
    ```bash
        reservations reservation-order change-directory --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000000 --destination-tenant-id 10000000-aaaa-bbbb-cccc-200000000011
    ```

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vY2hhbmdlZGlyZWN0b3J5/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/changedirectory 2022-11-01 -->

#### examples

- Change a reservation order to another tenant
    ```bash
        reservations reservation-order change-directory --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000000 --destination-tenant-id 10000000-aaaa-bbbb-cccc-200000000011
    ```
