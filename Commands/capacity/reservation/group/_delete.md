# [Command] _capacity reservation group delete_

Delete operation to delete a capacity reservation group. This operation is allowed only if all the associated resources are disassociated from the reservation group and all capacity reservations under the reservation group have also been deleted. Please refer to https://aka.ms/CapacityReservation for more details.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2NhcGFjaXR5cmVzZXJ2YXRpb25ncm91cHMve30=/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/capacityreservationgroups/{} 2022-08-01 -->

#### examples

- Delete a capacity reservation group.
    ```bash
        capacity reservation group delete -n ReservationGroupName -g MyResourceGroup --yes
    ```
