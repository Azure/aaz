# [Command] _capacity reservation delete_

Delete operation to delete a capacity reservation. This operation is allowed only when all the associated resources are disassociated from the capacity reservation. Please refer to https://aka.ms/CapacityReservation for more details.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2NhcGFjaXR5cmVzZXJ2YXRpb25ncm91cHMve30vY2FwYWNpdHlyZXNlcnZhdGlvbnMve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/capacityreservationgroups/{}/capacityreservations/{} 2022-08-01 -->

#### examples

- Delete a capacity reservation.
    ```bash
        capacity reservation delete -c ReservationGroupName -n ReservationName -g MyResourceGroup --yes
    ```

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2NhcGFjaXR5cmVzZXJ2YXRpb25ncm91cHMve30vY2FwYWNpdHlyZXNlcnZhdGlvbnMve30=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/capacityreservationgroups/{}/capacityreservations/{} 2024-11-01 -->

#### examples

- Delete a capacity reservation.
    ```bash
        capacity reservation delete -c ReservationGroupName -n ReservationName -g MyResourceGroup --yes
    ```
