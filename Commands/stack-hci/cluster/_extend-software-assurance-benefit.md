# [Command] _stack-hci cluster extend-software-assurance-benefit_

Extend Software Assurance Benefit to a cluster

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L2V4dGVuZHNvZnR3YXJlYXNzdXJhbmNlYmVuZWZpdA==/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/extendsoftwareassurancebenefit 2023-03-01 -->

#### examples

- Extend software assurance benefit
    ```bash
        stack-hci cluster extend-software-assurance-benefit --cluster-name name -g rg --software-assurance-intent enable
    ```
