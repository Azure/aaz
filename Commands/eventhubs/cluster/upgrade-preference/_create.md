# [Command] _eventhubs cluster upgrade-preference create_

Create the upgrade preferences for an Event Hubs Dedicated cluster.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9jbHVzdGVycy97fS91cGdyYWRlcHJlZmVyZW5jZXMvZGVmYXVsdA==/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/clusters/{}/upgradepreferences/default 2026-07-01-preview -->

#### examples

- Create or update cluster upgrade preferences
    ```bash
        eventhubs cluster upgrade-preference create --resource-group contoso-rg --cluster-name contoso-cluster --exception-windows "[{action:Allow,date:2026-08-22,duration-minutes:480,start-time-of-day:PT4H}]" --maintenance-windows "[{day-of-week:Saturday,duration-minutes:480,start-time-of-day:PT2H},{day-of-week:Sunday,duration-minutes:480,start-time-of-day:PT2H}]"
    ```
