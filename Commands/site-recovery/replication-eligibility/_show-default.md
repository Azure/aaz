# [Command] _site-recovery replication-eligibility show-default_

Get whether a given VM can be protected or not in which case returns list of errors.

## Versions

### [2022-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9wcm92aWRlcnMvbWljcm9zb2Z0LnJlY292ZXJ5c2VydmljZXMvcmVwbGljYXRpb25lbGlnaWJpbGl0eXJlc3VsdHMvZGVmYXVsdA==/2022-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/providers/microsoft.recoveryservices/replicationeligibilityresults/default 2022-08-01 -->

#### examples

- Show default replication-eligibility
    ```bash
        site-recovery replication-eligibility show-default -g {rg} --virtual-machine-name {vm_name}
    ```
