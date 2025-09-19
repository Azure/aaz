# [Command] _databoxedge order create_

Create an order.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vb3JkZXJzL2RlZmF1bHQ=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/orders/default 2021-02-01-preview -->

#### examples

- Create an order.
    ```bash
        databoxedge order create --device-name testedgedevice --contact-person John Mcclane --company-name Microsoft --phone (800) 426-9400 --email-list "john@microsoft.com" --address-line1 Microsoft Corporation --address-line2 One Microsoft Way --address-line3 Redmond --postal-code 98052 --city WA --state WA --country USA --resource-group GroupForEdgeAutomation
    ```
