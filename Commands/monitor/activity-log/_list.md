# [Command] _monitor activity-log list_

List and query activity log events.

## Versions

### [2015-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9ldmVudHR5cGVzL21hbmFnZW1lbnQvdmFsdWVz/2015-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.insights/eventtypes/management/values 2015-04-01 -->

#### examples

- List all events from July 1st, looking forward one week.
    ```bash
        monitor activity-log list --start-time 2018-07-01 --offset 7d
    ```

- List events within the past six hours based on a correlation ID.
    ```bash
        monitor activity-log list --correlation-id b5eac9d2-e829-4c9a-9efb-586d19417c5f
    ```

- List events within the past hour based on resource group.
    ```bash
        monitor activity-log list -g ResourceGroup --offset 1h
    ```
