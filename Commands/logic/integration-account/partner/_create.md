# [Command] _logic integration-account partner create_

Create an integration account partner.

## Versions

### [2019-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5sb2dpYy9pbnRlZ3JhdGlvbmFjY291bnRzL3t9L3BhcnRuZXJzL3t9/2019-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.logic/integrationaccounts/{}/partners/{} 2019-05-01 -->

#### examples

- Create partner
    ```bash
        logic integration-account partner create -g rg -n partner --integration-account-name name --content '{b2b:{businessIdentities:[{qualifier:AA,value:BB}]}}' --partner-type B2B
    ```
