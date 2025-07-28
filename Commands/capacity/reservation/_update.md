# [Command] _capacity reservation update_

Update operation to update a capacity reservation.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2NhcGFjaXR5cmVzZXJ2YXRpb25ncm91cHMve30vY2FwYWNpdHlyZXNlcnZhdGlvbnMve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/capacityreservationgroups/{}/capacityreservations/{} 2022-08-01 -->

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2NhcGFjaXR5cmVzZXJ2YXRpb25ncm91cHMve30vY2FwYWNpdHlyZXNlcnZhdGlvbnMve30=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/capacityreservationgroups/{}/capacityreservations/{} 2024-11-01 -->

#### examples

- Update a capacity reservation.
    ```bash
        capacity reservation update -c ReservationGroupName -n ReservationName -g MyResourceGroup --capacity 5 --tags key=val
    ```
