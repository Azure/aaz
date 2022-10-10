# [Command] _reservations reservation list-available-scope_

List Available Scopes for `Reservation`.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcmVzZXJ2YXRpb25zL3t9L2F2YWlsYWJsZXNjb3Blcw==/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/reservations/{}/availablescopes 2022-03-01 -->

#### examples

- List reservation available scopes
    ```bash
        reservations reservation list-available-scope --reservation-order-id 40000000-aaaa-bbbb-cccc-20000000000 --reservation-id 30000000-aaaa-bbbb-cccc-20000000000 --scopes ['/subscriptions/60000000-aaaa-bbbb-cccc-20000000000']
    ```
