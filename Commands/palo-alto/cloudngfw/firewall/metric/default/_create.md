# [Command] _palo-alto cloudngfw firewall metric default create_

Create a metrics configuration object for a Palo Alto Networks Cloud NGFW

## Versions

### [2025-10-08](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2ZpcmV3YWxscy97fS9tZXRyaWNzL2RlZmF1bHQ=/2025-10-08.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/firewalls/{}/metrics/default 2025-10-08 -->

#### examples

- Create Metrics configuration object for a firewall
    ```bash
        palo-alto cloudngfw firewall metric default create --resource-group MyResourceGroup --firewall-name MyCloudngfwFirewall --application-insights-connection-string "InstrumentationKey=xxxx;IngestionEndpoint=https://xxxx-x.xx.xxxxx.xxxxx.com/;LiveEndpoint=https://xxxxx.com/;ApplicationId=xxxxx" --application-insights-resource-id "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyAppInsightsResourceGroup/providers/microsoft.insights/components/MyAppInsightsName"
    ```
