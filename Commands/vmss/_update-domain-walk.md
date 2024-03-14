# [Command] _vmss update-domain-walk_

Manual platform update domain walk to update virtual machines in a service fabric virtual machine scale set.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lc2NhbGVzZXRzL3t9L2ZvcmNlcmVjb3ZlcnlzZXJ2aWNlZmFicmljcGxhdGZvcm11cGRhdGVkb21haW53YWxr/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachinescalesets/{}/forcerecoveryservicefabricplatformupdatedomainwalk 2023-07-01 -->

#### examples

- Force recovery service fabric platform update domain walk
    ```bash
        vmss update-domain-walk -g rg --vmss-name vmss --platform-update-domain
    ```
