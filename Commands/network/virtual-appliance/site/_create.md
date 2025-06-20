# [Command] _network virtual-appliance site create_

Create an Azure network virtual appliance site.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS92aXJ0dWFsYXBwbGlhbmNlc2l0ZXMve30=/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/virtualappliancesites/{} 2021-08-01 -->

#### examples

- Create an Azure network virtual appliance site.
    ```bash
        network virtual-appliance site create -n MyName -g MyRG --appliance-name MyAppliance --address-prefix 10.0.0.0/24 --allow --default --optimize
    ```
