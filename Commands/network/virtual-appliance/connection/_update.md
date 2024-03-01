# [Command] _network virtual-appliance connection update_

Update existing connection to Network Virtual Appliance

## Versions

### [2023-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9uZXR3b3JrdmlydHVhbGFwcGxpYW5jZWNvbm5lY3Rpb25zL3t9/2023-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/networkvirtualapplianceconnections/{} 2023-06-01 -->

#### examples

- Update NVA connection routing configuration - change associated route table
    ```bash
        network virtual-appliance connection update --name defaultConnection  --nva MyNva -g MyRG --subscription <subId> --associated-route-table "{'id': '/subscriptions/<subId>/resourceGroups/<MyRG>/providers/Microsoft.Network/virtualHubs/<vhubName>/hubRouteTables/<customRouteTable>'}"
    ```

- Update NVA connection routing configuration - add Propagated route table Labels
    ```bash
        network virtual-appliance connection update --name defaultConnection  --nva MyNva -g MyRG --subscription <subId>  --labels [label1,label2]
    ```

- Update NVA connection routing configuration - add propagated route table id
    ```bash
        network virtual-appliance connection update --name defaultConnection  --nva MyNva -g MyRG --subscription <subId>   --propagated "[{'id':'<routeTable1id>'},{'id':'<routeTable2id>'}]"
    ```
