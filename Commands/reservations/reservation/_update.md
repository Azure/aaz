# [Command] _reservations reservation update_

Update the applied scopes, renewal, name, instance-flexibility of the `Reservation`.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcmVzZXJ2YXRpb25zL3t9/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/reservations/{} 2022-03-01 -->

#### examples

- Update applied scope type
    ```bash
        reservations reservation update --applied-scope-type Shared --reservation-id 10000000-aaaa-bbbb-cccc-200000000001 --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000005
    ```

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcmVzZXJ2YXRpb25zL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/reservations/{} 2022-11-01 -->

#### examples

- Set reservation to Shared scope
    ```bash
        reservations reservation update --applied-scope-type Shared --reservation-id 10000000-aaaa-bbbb-cccc-200000000001 --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000005
    ```

- Set reservation renewal
    ```bash
        reservations reservation update --reservation-id 10000000-aaaa-bbbb-cccc-200000000001 --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000005 --renew true
    ```

- Set reservation to Single scope
    ```bash
        reservations reservation update --reservation-id 10000000-aaaa-bbbb-cccc-200000000001 --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000005 --applied-scope-type Single --applied-scopes ['/subscriptions/50000000-aaaa-bbbb-cccc-200000000009']
    ```

- Set reservation to Single scope resource group
    ```bash
        reservations reservation update --reservation-id 10000000-aaaa-bbbb-cccc-200000000001 --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000005 --applied-scope-type Single --applied-scopes ['/subscriptions/50000000-aaaa-bbbb-cccc-200000000009/resourceGroups/mock_resource_group_name']
    ```

- Set reservation to management group scope
    ```bash
        reservations reservation update --reservation-id 10000000-aaaa-bbbb-cccc-200000000001 --reservation-order-id 50000000-aaaa-bbbb-cccc-200000000005 --applied-scope-type ManagementGroup --applied-scope-property '{management-group-id:/providers/Microsoft.Management/managementGroups/mock_management_group_name,tenant-id:50000000-aaaa-bbbb-cccc-200000000008}'
    ```
