# [Command] _afd rule update_

Update a new delivery rule within the specified rule set.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2023-05-01 -->

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2024-02-01 -->

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2024-09-01 -->

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2025-06-01 -->

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2025-09-01-preview -->

#### examples

- Rules_Create
    ```bash
        afd rule update --resource-group RG --profile-name profile1 --rule-set-name ruleSet1 --rule-name rule1 --actions "[{name:ModifyResponseHeader,parameters:{headerAction:Overwrite,headerName:X-CDN,typeName:DeliveryRuleHeaderActionParameters,value:MSFT}}]" --conditions "[{name:RequestMethod,parameters:{matchValues:[GET],negateCondition:False,operator:Equal,typeName:DeliveryRuleRequestMethodConditionParameters}}]" --order 1
    ```

- Rules_Create_AfdUrlSigningAction
    ```bash
        afd rule update --resource-group RG --profile-name profile1 --rule-set-name ruleSet1 --rule-name rule1 --actions "[{name:ModifyResponseHeader,parameters:{headerAction:Overwrite,headerName:X-CDN,typeName:DeliveryRuleHeaderActionParameters,value:MSFT}}]" --conditions "[{name:RequestMethod,parameters:{matchValues:[GET],negateCondition:False,operator:Equal,typeName:DeliveryRuleRequestMethodConditionParameters}}]" --order 1 --resource-group RG --profile-name profile1 --rule-set-name ruleSet1 --rule-name rule1 --actions "[{name:AfdUrlSigning,parameters:{algorithm:SHA256,keyGroupReference:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.Cdn/profiles/profile1/keygroups/kg1},parameterNameOverride:[{paramIndicator:Expires,paramName:Expiration-Date},{paramIndicator:Signature,paramName:Sig-Hash}],typeName:DeliveryRuleAfdUrlSigningActionParameters}}]" --conditions "[{name:RequestMethod,parameters:{matchValues:[GET],negateCondition:False,operator:Equal,typeName:DeliveryRuleRequestMethodConditionParameters}}]" --order 1
    ```

### [2026-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vcnVsZXNldHMve30vcnVsZXMve30=/2026-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/rulesets/{}/rules/{} 2026-04-01-preview -->

#### examples

- Rules_Create
    ```bash
        afd rule update --resource-group RG --profile-name profile1 --rule-set-name ruleSet1 --rule-name rule1 --actions "[{name:ModifyResponseHeader,parameters:{headerAction:Overwrite,headerName:X-CDN,typeName:DeliveryRuleHeaderActionParameters,value:MSFT}}]" --conditions "[{name:RequestMethod,parameters:{matchValues:[GET],negateCondition:False,operator:Equal,typeName:DeliveryRuleRequestMethodConditionParameters}}]" --order 1
    ```

- Rules_Create_AfdUrlSigningAction
    ```bash
        afd rule update --resource-group RG --profile-name profile1 --rule-set-name ruleSet1 --rule-name rule1 --actions "[{name:ModifyResponseHeader,parameters:{headerAction:Overwrite,headerName:X-CDN,typeName:DeliveryRuleHeaderActionParameters,value:MSFT}}]" --conditions "[{name:RequestMethod,parameters:{matchValues:[GET],negateCondition:False,operator:Equal,typeName:DeliveryRuleRequestMethodConditionParameters}}]" --order 1 --resource-group RG --profile-name profile1 --rule-set-name ruleSet1 --rule-name rule1 --actions "[{name:AfdUrlSigning,parameters:{algorithm:SHA256,keyGroupReference:{id:/subscriptions/subid/resourcegroups/RG/providers/Microsoft.Cdn/profiles/profile1/keygroups/kg1},parameterNameOverride:[{paramIndicator:Expires,paramName:Expiration-Date},{paramIndicator:Signature,paramName:Sig-Hash}],typeName:DeliveryRuleAfdUrlSigningActionParameters}}]" --conditions "[{name:RequestMethod,parameters:{matchValues:[GET],negateCondition:False,operator:Equal,typeName:DeliveryRuleRequestMethodConditionParameters}}]" --order 1
    ```
