# [Command] _logic integration-account batch-configuration create_

Create a batch configuration for an integration account.

## Versions

### [2019-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5sb2dpYy9pbnRlZ3JhdGlvbmFjY291bnRzL3t9L2JhdGNoY29uZmlndXJhdGlvbnMve30=/2019-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.logic/integrationaccounts/{}/batchconfigurations/{} 2019-05-01 -->

#### examples

- Create batch configuration
    ```bash
        logic integration-account batch-configuration create -g rg -n batch --integration-account-name name --batch-group-name group --release-criteria '{recurrence:{frequency:Minute,interval:1},messageCount:10,batchSize:10000}'
    ```
