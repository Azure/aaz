# [Command] _chaos scenario create_

Create a scenario.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jaGFvcy93b3Jrc3BhY2VzL3t9L3NjZW5hcmlvcy97fQ==/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.chaos/workspaces/{}/scenarios/{} 2026-05-01-preview -->

#### examples

- Create or update a scenario.
    ```bash
        chaos scenario create --resource-group exampleRG --workspace-name exampleWorkspace --scenario-name zoneDownScenario --description 'Induces an outage of all discovered VM and VMSS instances in the target zone.' --parameters "[{name:duration,type:string,default:PT15M,required:False,description:'The duration of the outage scenario.'}]" --actions "[{name:vmZoneDown,action-id:'urn:csci:microsoft:compute:shutdown/1.0.0',description:'Force shutdown VM instances in target zone',duration:'%%{parameters.duration}%%',parameters:[{key:zones,value:'%%{filters.zones}%%'}]}]"
    ```
