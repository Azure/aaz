# [Command] _network perimeter logging-configuration update_

Update NSP logging configuration.

## Versions

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vbG9nZ2luZ2NvbmZpZ3VyYXRpb25zL2luc3RhbmNl/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/loggingconfigurations/instance 2023-08-01-preview -->

#### examples

- Update Nsp Logging Configuration
    ```bash
        network perimeter logging-configuration update --perimeter-name nsp1 --resource-group rg1 --enabled-log-categories "[NspPublicInboundPerimeterRulesDenied,NspPublicOutboundPerimeterRulesDenied]"
    ```
