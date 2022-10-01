# [Command] _reservations reservation-order-id list_

List applicable `Reservation`s that are applied to this subscription or a resource group under this subscription.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYXBhY2l0eS9hcHBsaWVkcmVzZXJ2YXRpb25z/2022-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.capacity/appliedreservations 2022-03-01 -->

#### examples

- See reservation order ids that are applied to subscription.
    ```bash
        reservations reservation-order-id list --subscription-id 50000000-aaaa-bbbb-cccc-100000000002
    ```
