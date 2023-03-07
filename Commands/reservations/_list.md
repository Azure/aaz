# [Command] _reservations list_

List the reservations that the user has access to in the current tenant.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25z/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservations 2022-11-01 -->

#### examples

- List reservations under the current tenant
    ```bash
        reservations list
    ```

- List reservation which has "Failed" state under the current tenant
    ```bash
        reservations list --selected-state "Failed"
    ```

- List all "VirtualMachines" reservations under the current tenant
    ```bash
        az reservations list --filter "properties/reservedResourceType eq 'VirtualMachines'"
    ```

- List reservation and order the result by quantity in descending order
    ```bash
        reservations list --orderby 'properties/quantity desc'
    ```
