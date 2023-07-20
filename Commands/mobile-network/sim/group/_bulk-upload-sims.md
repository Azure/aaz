# [Command] _mobile-network sim group bulk-upload-sims_

Bulk upload SIMs to a SIM group.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3NpbWdyb3Vwcy97fS91cGxvYWRzaW1z/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/simgroups/{}/uploadsims 2022-11-01 -->

#### examples

- Uploading multiple sims to a sim group
    ```bash
        mobile-network sim group bulk-upload-sims -g rg --sim-group-name SimGroup --sims [{name:bulk-upload-sim-01,authentication-key:00000000000000000000000000000000,operator-key-code:00000000000000000000000000000000,international-msi:0000000000},{name:bulk-upload-sim-02,authentication-key:00000000000000000000000000000001,operator-key-code:00000000000000000000000000000001,international-msi:0000000001}]
    ```
