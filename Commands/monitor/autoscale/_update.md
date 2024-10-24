# [Command] _monitor autoscale update_

Update an autoscale setting.

For more information on autoscaling, visit: https://docs.microsoft.com/azure/monitoring-and-diagnostics/monitoring-understanding-autoscale-settings.

## Versions

### [2022-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hdXRvc2NhbGVzZXR0aW5ncy97fQ==/2022-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/autoscalesettings/{} 2022-10-01 -->

#### examples

- Update autoscale settings to use a fixed 3 instances by default.
    ```bash
        monitor autoscale update -g myrg -n autoscale-name --count 3
    ```

- Update autoscale settings to remove an email notification.
    ```bash
        monitor autoscale update -g myrg -n autoscale-name --remove-action email bob@contoso.com
    ```

- Update autoscale settings.
    ```bash
        monitor autoscale update --count 3 --email-administrator true --enabled true --max-count 5 --min-count 2 --name MyAutoscaleSettings --resource-group MyResourceGroup --tags key[=value]
    ```
