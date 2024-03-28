# [Command] _stack-hci cluster-update update_

Update specified Update

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3VwZGF0ZXMve30=/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/updates/{} 2023-03-01 -->

#### examples

- Update cluster update
    ```bash
        stack-hci cluster-update update -g {rg} --cluster-name name -n updates-name --description test --package-size-in-mb 10 --additional-properties test --availability-type local --version 1.0.0 --display-name test --publisher clitest
    ```

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3VwZGF0ZXMve30=/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/updates/{} 2023-08-01 -->

#### examples

- Update cluster update
    ```bash
        stack-hci cluster-update update -g {rg} --cluster-name name -n updates-name --description test --package-size-in-mb 10 --additional-properties test --availability-type local --version 1.0.0 --display-name test --publisher clitest
    ```
