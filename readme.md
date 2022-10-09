# Manage your DNS zones with Azure DNS and Namecheap registrar


Have a `NAMECHEAP_API_KEY` env variable with your Namecheap API key (whitelist your IP).

Have your Azure Service Principal exported too:

```bash
export ARM_CLIENT_ID=<>
export ARM_CLIENT_SECRET=<>
export ARM_SUBSCRIPTION_ID=<>
export ARM_TENANT_ID=<>
```

az network dns record-set txt add-record -g dns -z alessandrovozza.com -n "@" --value "txt_verification"