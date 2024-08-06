# [Command] _monitor autoscale create_

Create an autoscale setting.

For more information on autoscaling, visit: https://docs.microsoft.com/azure/monitoring-and-diagnostics/monitoring-understanding-autoscale-settings.

## Versions

### [2022-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hdXRvc2NhbGVzZXR0aW5ncy97fQ==/2022-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/autoscalesettings/{} 2022-10-01 -->

#### examples

- Create autoscale settings to scale between 2 and 5 instances (3 as default). Email the administrator when scaling occurs.
    ```bash
        monitor autoscale create -g myrg --resource resource-id --min-count 2 --max-count 5 --count 3 --email-administrator
        monitor autoscale rule create -g myrg --autoscale-name resource-name --scale out 1 --condition "Percentage CPU > 75 avg 5m"
        monitor autoscale rule create -g myrg --autoscale-name resource-name --scale in 1 --condition "Percentage CPU < 25 avg 5m"
    ```

- Create autoscale settings for exactly 4 instances.
    ```bash
        monitor autoscale create -g myrg --resource resource-id --count 4
    ```

- Create new autoscale settings.
    ```bash
        monitor autoscale create --count 3 --max-count 5 --min-count 2 --name MyAutoscaleSettings --resource myScaleSet --resource-group MyResourceGroup --resource-type Microsoft.Compute/virtualMachineScaleSets
    ```
