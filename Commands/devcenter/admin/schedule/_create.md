# [Command] _devcenter admin schedule create_

Create a Schedule.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30vc2NoZWR1bGVzL3t9/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{}/schedules/{} 2022-11-11-preview -->

#### examples

- Create
    ```bash
        devcenter admin schedule create --state "Enabled" --time "17:30" --time-zone "America/Los_Angeles" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1"
    ```
