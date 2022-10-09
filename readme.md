# Manage your DNS zones with Azure DNS and Namecheap registrar

This will create Namecheap domains and Azure DNS zones and point the namecheap domain to use the Azure nameservers automatically. 

Have a `NAMECHEAP_API_KEY` env variable with your Namecheap API key (whitelist the IP from where you're running your terraform code).

Have your Azure Service Principal exported too:

```bash
export ARM_CLIENT_ID=<>
export ARM_CLIENT_SECRET=<>
export ARM_SUBSCRIPTION_ID=<>
export ARM_TENANT_ID=<>
```

Copy `zones.auto.tfvars-example` to `zones.auto.tfvars` and edit its content, add as many zones you need. 

Plan and apply as usual; it will create an Azure DNS zone for every entry in the `zones` variable, and update the Namecheap domain to point to the nameservers registered for that zone in Azure.

###Google Mail domain alias registration

When adding the domain to your Google Workspace, use the following command or the portal to add a TXT entry to let google verify the domain. 

```bash
az network dns record-set txt add-record -g dns -z domain.com -n "@" --value "txt_verification_from_google"

```

After that, the MX records should already be in place and the domain will work out of the box