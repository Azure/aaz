# [Command] _orbital contact-profile create_

Create a contact profile.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcmJpdGFsL2NvbnRhY3Rwcm9maWxlcy97fQ==/2022-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.orbital/contactprofiles/{} 2022-03-01 -->

#### examples

- Create a Contact Profile
    ```bash
        orbital contact-profile create --resource-group <resource-group> --name <contact-profile-name> --location "westus2" --auto-tracking-configuration "disabled" --event-hub-uri <event-hub-resource-identifier> --network-configuration "{subnet-id:<subnet-id>}" --links "[{name:Link1,polarization:RHCP,direction:Downlink,channels:[{name:channel1,center-frequency-m-hz:8160,bandwidth-m-hz:15,end-point:{end-point-name:AQUA_directplayback,ip-address:10.0.0.4,port:50000,protocol:TCP}}]}]"
    ```
