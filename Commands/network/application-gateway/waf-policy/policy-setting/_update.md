# [Command] _network application-gateway waf-policy policy-setting update_

Update properties of a web application firewall global configuration.

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-07-01 properties.policySettings -->

#### examples

- Update properties of a web application firewall global configuration.
    ```bash
        network application-gateway waf-policy policy-setting update --mode Prevention --policy-name MyPolicy --resource-group MyResourceGroup --state Disabled
    ```

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2022-11-01 properties.policySettings -->

#### examples

- Update properties of a web application firewall global configuration.
    ```bash
        network application-gateway waf-policy policy-setting update --mode Prevention --policy-name MyPolicy --resource-group MyResourceGroup --state Disabled
    ```

- Update a web application firewall global configuration with scrubbing rules.
    ```bash
        network application-gateway waf-policy policy-setting update -g MyResourceGroup --policy-name MyPolicySetting --request-body-inspect-limit-in-kb 64 --file-upload-enforcement True --request-body-enforcement False --log-scrubbing-state Enabled --scrubbing-rules "[{state:Enabled,match-variable:RequestArgNames,selector-match-operator:Equals,selector:test},{state:Enabled,match-variable:RequestIPAddress,selector-match-operator:EqualsAny,selector:null}]"
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2023-11-01 properties.policySettings -->

#### examples

- Update properties of a web application firewall global configuration.
    ```bash
        network application-gateway waf-policy policy-setting update --mode Prevention --policy-name MyPolicy --resource-group MyResourceGroup --state Disabled
    ```

- Update a web application firewall global configuration with scrubbing rules.
    ```bash
        network application-gateway waf-policy policy-setting update -g MyResourceGroup --policy-name MyPolicySetting --request-body-inspect-limit-in-kb 64 --file-upload-enforcement True --request-body-enforcement False --log-scrubbing-state Enabled --scrubbing-rules "[{state:Enabled,match-variable:RequestArgNames,selector-match-operator:Equals,selector:test},{state:Enabled,match-variable:RequestIPAddress,selector-match-operator:EqualsAny,selector:null}]"
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2024-03-01 properties.policySettings -->

#### examples

- Update properties of a web application firewall global configuration.
    ```bash
        network application-gateway waf-policy policy-setting update --mode Prevention --policy-name MyPolicy --resource-group MyResourceGroup --state Disabled
    ```

- Update a web application firewall global configuration with scrubbing rules.
    ```bash
        network application-gateway waf-policy policy-setting update -g MyResourceGroup --policy-name MyPolicySetting --request-body-inspect-limit-in-kb 64 --file-upload-enforcement True --request-body-enforcement False --log-scrubbing-state Enabled --scrubbing-rules "[{state:Enabled,match-variable:RequestArgNames,selector-match-operator:Equals,selector:test},{state:Enabled,match-variable:RequestIPAddress,selector-match-operator:EqualsAny,selector:null}]"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2024-07-01 properties.policySettings -->

#### examples

- Update properties of a web application firewall global configuration.
    ```bash
        network application-gateway waf-policy policy-setting update --mode Prevention --policy-name MyPolicy --resource-group MyResourceGroup --state Disabled
    ```

- Update a web application firewall global configuration with scrubbing rules.
    ```bash
        network application-gateway waf-policy policy-setting update -g MyResourceGroup --policy-name MyPolicySetting --request-body-inspect-limit-in-kb 64 --file-upload-enforcement True --request-body-enforcement False --log-scrubbing-state Enabled --scrubbing-rules "[{state:Enabled,match-variable:RequestArgNames,selector-match-operator:Equals,selector:test},{state:Enabled,match-variable:RequestIPAddress,selector-match-operator:EqualsAny,selector:null}]"
    ```

### [2024-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXdlYmFwcGxpY2F0aW9uZmlyZXdhbGxwb2xpY2llcy97fQ==/2024-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgatewaywebapplicationfirewallpolicies/{} 2024-10-01 properties.policySettings -->

#### examples

- Update properties of a web application firewall global configuration.
    ```bash
        network application-gateway waf-policy policy-setting update --mode Prevention --policy-name MyPolicy --resource-group MyResourceGroup --state Disabled
    ```

- Update a web application firewall global configuration with scrubbing rules.
    ```bash
        network application-gateway waf-policy policy-setting update -g MyResourceGroup --policy-name MyPolicySetting --request-body-inspect-limit-in-kb 64 --file-upload-enforcement True --request-body-enforcement False --log-scrubbing-state Enabled --scrubbing-rules "[{state:Enabled,match-variable:RequestArgNames,selector-match-operator:Equals,selector:test},{state:Enabled,match-variable:RequestIPAddress,selector-match-operator:EqualsAny,selector:null}]"
    ```
