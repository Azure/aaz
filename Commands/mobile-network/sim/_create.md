# [Command] _mobile-network sim create_

Create a SIM.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3NpbWdyb3Vwcy97fS9zaW1zL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/simgroups/{}/sims/{} 2022-11-01 -->

#### examples

- Create sim
    ```bash
        mobile-network sim create -g rg --sim-group-name sim-group-name -n sim-name --international-msi 0000000000 --operator-key-code 00000000000000000000000000000000 --authentication-key 00000000000000000000000000000000
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3NpbWdyb3Vwcy97fS9zaW1zL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/simgroups/{}/sims/{} 2023-09-01 -->

#### examples

- Create sim
    ```bash
        mobile-network sim create -g rg --sim-group-name sim-group-name -n sim-name --international-msi 0000000000 --operator-key-code 00000000000000000000000000000000 --authentication-key 00000000000000000000000000000000
    ```
