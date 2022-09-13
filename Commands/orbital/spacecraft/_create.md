# [Command] _orbital spacecraft create_

Create a spacecraft resource.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcmJpdGFsL3NwYWNlY3JhZnRzL3t9/2022-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.orbital/spacecrafts/{} 2022-03-01 -->

#### examples

- Create a Spacecraft
    ```bash
        orbital spacecraft create --name <spacecraft-name> --resource-group <resource-group> -l eastus --norad-id 27424 --title-line "AQUA" --tle-line1 "1 27424U 02022A   22192.74014189  .00000435  00000+0  10624-3 0  9992" --tle-line2 "2 27424  98.2482 134.4016 0001650 100.5984  12.3416 14.57323336 73769" --links "[{name:downlink,bandwidth-m-hz:15,center-frequency-m-hz:8160,polarization:RHCP,direction:Downlink}]"
    ```
