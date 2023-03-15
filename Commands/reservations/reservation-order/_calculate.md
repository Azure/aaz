# [Command] _reservations reservation-order calculate_

Calculate price for placing a `ReservationOrder`.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvY2FsY3VsYXRlcHJpY2U=/2022-03-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/calculateprice 2022-03-01 -->

#### examples

- Calculate price
    ```bash
        reservations reservation-order calculate --applied-scope-type Shared --billing-scope 50000000-aaaa-bbbb-cccc-100000000002 --display-name name1 --quantity 1 --reserved-resource-type VirtualMachines --sku Standard_B1s --term P1Y --billing-plan Monthly --location eastus
    ```

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvY2FsY3VsYXRlcHJpY2U=/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/calculateprice 2022-11-01 -->

#### examples

- Calculate price
    ```bash
        reservations reservation-order calculate --applied-scope-type Shared --billing-scope 50000000-aaaa-bbbb-cccc-100000000002 --display-name name1 --quantity 1 --reserved-resource-type VirtualMachines --sku Standard_B1s --term P1Y --billing-plan Monthly --location eastus
    ```
