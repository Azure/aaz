# [Command] _automanage configuration-profile-assignment vm report list_

List reports within a given VM configuration profile assignment

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9wcm92aWRlcnMvbWljcm9zb2Z0LmF1dG9tYW5hZ2UvY29uZmlndXJhdGlvbnByb2ZpbGVhc3NpZ25tZW50cy97fS9yZXBvcnRz/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/providers/microsoft.automanage/configurationprofileassignments/{}/reports 2022-05-04 -->

#### examples

- list configuration-profile-assignment vm report
    ```bash
        automanage configuration-profile-assignment vm report list --assignment-name default -g {rg} --vm-name {vm_name}
    ```
