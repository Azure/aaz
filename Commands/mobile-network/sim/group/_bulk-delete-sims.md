# [Command] _mobile-network sim group bulk-delete-sims_

Bulk delete SIMs from a SIM group.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3NpbWdyb3Vwcy97fS9kZWxldGVzaW1z/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/simgroups/{}/deletesims 2022-11-01 -->

#### examples

- Deleting multiple sims in a sim group
    ```bash
        mobile-network sim group bulk-delete-sims -g group --sim-group-name SimGroup --sims "sim01,sim02"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3NpbWdyb3Vwcy97fS9kZWxldGVzaW1z/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/simgroups/{}/deletesims 2023-09-01 -->

#### examples

- Deleting multiple sims in a sim group
    ```bash
        mobile-network sim group bulk-delete-sims -g group --sim-group-name SimGroup --sims "sim01,sim02"
    ```
