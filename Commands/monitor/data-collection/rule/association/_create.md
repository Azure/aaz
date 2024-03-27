# [Command] _monitor data-collection rule association create_

Create an association.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9kYXRhY29sbGVjdGlvbnJ1bGVhc3NvY2lhdGlvbnMve30=/2022-06-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.insights/datacollectionruleassociations/{} 2022-06-01 -->

#### examples

- Create association
    ```bash
        monitor data-collection rule association create --name "myAssociation" --rule-id "/subscriptions/703362b3-f278-4e4b-9179- c76eaf41ffc2/resourceGroups/myResourceGroup/providers/Microsoft.Insights/dataCollectionRules/myCollectionRule" --resource "subscriptions/703362b3-f278-4e4b-9179- c76eaf41ffc2/resourceGroups/myResourceGroup/providers/Microsoft.Compute/virtualMachines/myVm "
    ```
