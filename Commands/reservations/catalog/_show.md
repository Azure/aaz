# [Command] _reservations catalog show_

Get catalog of available reservation.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jYXBhY2l0eS9jYXRhbG9ncw==/2022-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.capacity/catalogs 2022-03-01 -->

#### examples

- Get catalog of VM reservation skus
    ```bash
        reservations catalog show --subscription-id 7a802e4f-129c-4574-9b46-638f17b60dd5 --location eastus --reserved-resource-type VirtualMachines
    ```
