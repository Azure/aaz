# [Command] _network nsg rule create_

Create a network security group rule.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fS9zZWN1cml0eXJ1bGVzL3t9/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{}/securityrules/{} 2015-06-15 -->

#### examples

- Create a basic "Allow" NSG rule with the highest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 100
    ```

- Create a "Deny" rule over TCP for a specific IP address range with the lowest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 4096 --source-address-prefixes 208.130.28.0/24 --source-port-ranges 80 --destination-address-prefixes '*' --destination-port-ranges 80 8080 --access Deny --protocol Tcp --description "Deny from specific IP address ranges on 80 and 8080."
    ```

- Create a security rule using service tags (https://aka.ms/servicetags).
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithTags --priority 400 --source-address-prefixes VirtualNetwork --destination-address-prefixes Storage --destination-port-ranges '*' --direction Outbound --access Allow --protocol Tcp --description "Allow VirtualNetwork to Storage."
    ```

- Create a security rule using application security groups (https://aka.ms/applicationsecuritygroups).
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithAsg --priority 500 --source-address-prefixes Internet --destination-port-ranges 80 8080 --destination-asgs Web --access Allow --protocol Tcp --description "Allow Internet to Web ASG on ports 80,8080."
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fS9zZWN1cml0eXJ1bGVzL3t9/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{}/securityrules/{} 2017-10-01 -->

#### examples

- Create a basic "Allow" NSG rule with the highest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 100
    ```

- Create a "Deny" rule over TCP for a specific IP address range with the lowest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 4096 --source-address-prefixes 208.130.28.0/24 --source-port-ranges 80 --destination-address-prefixes '*' --destination-port-ranges 80 8080 --access Deny --protocol Tcp --description "Deny from specific IP address ranges on 80 and 8080."
    ```

- Create a security rule using service tags (https://aka.ms/servicetags).
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithTags --priority 400 --source-address-prefixes VirtualNetwork --destination-address-prefixes Storage --destination-port-ranges '*' --direction Outbound --access Allow --protocol Tcp --description "Allow VirtualNetwork to Storage."
    ```

- Create a security rule using application security groups (https://aka.ms/applicationsecuritygroups).
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithAsg --priority 500 --source-address-prefixes Internet --destination-port-ranges 80 8080 --destination-asgs Web --access Allow --protocol Tcp --description "Allow Internet to Web ASG on ports 80,8080."
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fS9zZWN1cml0eXJ1bGVzL3t9/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{}/securityrules/{} 2018-11-01 -->

#### examples

- Create a basic "Allow" NSG rule with the highest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 100
    ```

- Create a "Deny" rule over TCP for a specific IP address range with the lowest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 4096 --source-address-prefixes 208.130.28.0/24 --source-port-ranges 80 --destination-address-prefixes '*' --destination-port-ranges 80 8080 --access Deny --protocol Tcp --description "Deny from specific IP address ranges on 80 and 8080."
    ```

- Create a security rule using service tags (https://aka.ms/servicetags).
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithTags --priority 400 --source-address-prefixes VirtualNetwork --destination-address-prefixes Storage --destination-port-ranges '*' --direction Outbound --access Allow --protocol Tcp --description "Allow VirtualNetwork to Storage."
    ```

- Create a security rule using application security groups (https://aka.ms/applicationsecuritygroups).
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithAsg --priority 500 --source-address-prefixes Internet --destination-port-ranges 80 8080 --destination-asgs Web --access Allow --protocol Tcp --description "Allow Internet to Web ASG on ports 80,8080."
    ```

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fS9zZWN1cml0eXJ1bGVzL3t9/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{}/securityrules/{} 2021-08-01 -->

#### examples

- Create a basic "Allow" NSG rule with the highest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 100
    ```

- Create a "Deny" rule over TCP for a specific IP address range with the lowest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 4096 --source-address-prefixes 208.130.28.0/24 --source-port-ranges 80 --destination-address-prefixes '*' --destination-port-ranges 80 8080 --access Deny --protocol Tcp --description "Deny from specific IP address ranges on 80 and 8080."
    ```

- Create a security rule using service tags. For more details visit https://aka.ms/servicetags
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithTags --priority 400 --source-address-prefixes VirtualNetwork --destination-address-prefixes Storage --destination-port-ranges '*' --direction Outbound --access Allow --protocol Tcp --description "Allow VirtualNetwork to Storage."
    ```

- Create a security rule using application security groups. https://aka.ms/applicationsecuritygroups
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithAsg --priority 500 --source-address-prefixes Internet --destination-port-ranges 80 8080 --destination-asgs Web --access Allow --protocol Tcp --description "Allow Internet to Web ASG on ports 80,8080."
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fS9zZWN1cml0eXJ1bGVzL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{}/securityrules/{} 2022-01-01 -->

#### examples

- Create a basic "Allow" NSG rule with the highest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 100
    ```

- Create a "Deny" rule over TCP for a specific IP address range with the lowest priority.
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRule --priority 4096 --source-address-prefixes 208.130.28.0/24 --source-port-ranges 80 --destination-address-prefixes '*' --destination-port-ranges 80 8080 --access Deny --protocol Tcp --description "Deny from specific IP address ranges on 80 and 8080."
    ```

- Create a security rule using service tags (https://aka.ms/servicetags).
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithTags --priority 400 --source-address-prefixes VirtualNetwork --destination-address-prefixes Storage --destination-port-ranges '*' --direction Outbound --access Allow --protocol Tcp --description "Allow VirtualNetwork to Storage."
    ```

- Create a security rule using application security groups (https://aka.ms/applicationsecuritygroups).
    ```bash
        network nsg rule create -g MyResourceGroup --nsg-name MyNsg -n MyNsgRuleWithAsg --priority 500 --source-address-prefixes Internet --destination-port-ranges 80 8080 --destination-asgs Web --access Allow --protocol Tcp --description "Allow Internet to Web ASG on ports 80,8080."
    ```
