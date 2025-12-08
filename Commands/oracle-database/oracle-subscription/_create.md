# [Command] _oracle-database oracle-subscription create_

Create a OracleSubscription

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9vcmFjbGVzdWJzY3JpcHRpb25zL2RlZmF1bHQ=/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/oracle.database/oraclesubscriptions/default 2025-09-01 -->

#### examples

- Create or Update Oracle Subscription
    ```bash
        oracle-database oracle-subscription create --plan "{name:plan1,publisher:publisher1,product:product1,promotion-code:none,version:alpha}"
    ```
