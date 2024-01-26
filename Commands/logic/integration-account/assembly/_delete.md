# [Command] _logic integration-account assembly delete_

Delete an assembly for an integration account.

## Versions

### [2019-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5sb2dpYy9pbnRlZ3JhdGlvbmFjY291bnRzL3t9L2Fzc2VtYmxpZXMve30=/2019-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.logic/integrationaccounts/{}/assemblies/{} 2019-05-01 -->

#### examples

- Delete assembly
    ```bash
        logic integration-account assembly delete -g rg --integration-account-name name -n assembly
    ```
