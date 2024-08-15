# [Command] _monitor activity-log alert update_

Update a new activity log alert or update an existing one.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpdml0eWxvZ2FsZXJ0cy97fQ==/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/activitylogalerts/{} 2017-04-01 -->

#### examples

- Update the condition
    ```bash
        monitor activity-log alert update -n AlertName -g ResourceGroup \ --condition category=ServiceHealth and level=Error
    ```

- Disable an alert rule.
    ```bash
        monitor activity-log alert update -n AlertName -g ResourceGroup --enable false
    ```

- Update the details of this activity log alert rule.
    ```bash
        monitor activity-log alert update --enabled true --name MyActivityLogAlerts --resource- group MyResourceGroup --subscription MySubscription
    ```

- Update the details of this activity log alert.
    ```bash
        monitor activity-log alert update --name MyActivityLogAlerts --resource-group MyResourceGroup --tags key=value
    ```

### [2020-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpdml0eWxvZ2FsZXJ0cy97fQ==/2020-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/activitylogalerts/{} 2020-10-01 -->

#### examples

- Update the condition
    ```bash
        monitor activity-log alert update -n AlertName -g ResourceGroup --condition category=ServiceHealth and level=Error
    ```

- Disable an alert rule.
    ```bash
        monitor activity-log alert update -n AlertName -g ResourceGroup --enable false
    ```

- Update the details of this activity log alert rule.
    ```bash
        monitor activity-log alert update --enabled true --name MyActivityLogAlerts --resource- group MyResourceGroup --subscription MySubscription
    ```

- Update the details of this activity log alert.
    ```bash
        monitor activity-log alert update --name MyActivityLogAlerts --resource-group MyResourceGroup --tags key=value
    ```
