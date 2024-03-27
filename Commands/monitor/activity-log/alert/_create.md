# [Command] _monitor activity-log alert create_

Create a default activity log alert rule.

This command will create a default activity log with one condition which compares if the activities logs 'category' field equals to 'ServiceHealth'. The newly created activity log alert does not have any action groups attached to it.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpdml0eWxvZ2FsZXJ0cy97fQ==/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/activitylogalerts/{} 2017-04-01 -->

#### examples

- Create an alert rule with default settings.
    ```bash
        monitor activity-log alert create -n AlertName -g ResourceGroup
    ```

- Create an alert rule with condition about error level service health log.
    ```bash
        monitor activity-log alert create -n AlertName -g ResourceGroup \ --condition category=ServiceHealth and level=Error
    ```

- Create an alert rule with an action group and specify webhook properties.
    ```bash
        monitor activity-log alert create -n AlertName -g ResourceGroup \ -a /subscriptions/{SubID}/resourceGroups/{ResourceGroup}/providers/microsoft.insights/acti onGroups/{ActionGroup} \ -w usage=test owner=jane
    ```

- Create an alert rule which is initially disabled.
    ```bash
        monitor activity-log alert create -n AlertName -g ResourceGroup --disable
    ```

### [2020-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpdml0eWxvZ2FsZXJ0cy97fQ==/2020-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/activitylogalerts/{} 2020-10-01 -->

#### examples

- Create an alert rule with default settings.
    ```bash
        monitor activity-log alert create -n AlertName -g ResourceGroup
    ```

- Create an alert rule with condition about error level service health log.
    ```bash
        monitor activity-log alert create -n AlertName -g ResourceGroup \ --condition category=ServiceHealth and level=Error
    ```

- Create an alert rule with an action group and specify webhook properties.
    ```bash
        monitor activity-log alert create -n AlertName -g ResourceGroup \ -a /subscriptions/{SubID}/resourceGroups/{ResourceGroup}/providers/microsoft.insights/acti onGroups/{ActionGroup} \ -w usage=test owner=jane
    ```

- Create an alert rule which is initially disabled.
    ```bash
        monitor activity-log alert create -n AlertName -g ResourceGroup --disable
    ```
