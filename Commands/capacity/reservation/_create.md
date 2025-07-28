# [Command] _capacity reservation create_

Create operation to create or update a capacity reservation. Please note some properties can be set only during capacity reservation creation. Please refer to https://aka.ms/CapacityReservation for more details.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2NhcGFjaXR5cmVzZXJ2YXRpb25ncm91cHMve30vY2FwYWNpdHlyZXNlcnZhdGlvbnMve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/capacityreservationgroups/{}/capacityreservations/{} 2022-08-01 -->

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2NhcGFjaXR5cmVzZXJ2YXRpb25ncm91cHMve30vY2FwYWNpdHlyZXNlcnZhdGlvbnMve30=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/capacityreservationgroups/{}/capacityreservations/{} 2024-11-01 -->

#### examples

- Create a capacity reservation.
    ```bash
        capacity reservation create -c ReservationGroupName -n ReservationName -g MyResourceGroup --sku Standard_A0
    ```

- Create a capacity reservation with specific capacity and zones.
    ```bash
        capacity reservation create -c ReservationGroupName -n ReservationName -l centraluseuap -g MyResourceGroup  --sku Standard_A1_v2 --capacity 5 --zone 1 --tags key=val
    ```
