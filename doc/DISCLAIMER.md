### Licence

This YunoHost package installs Odoo Community Edition, which is open source and comes with a set of free apps.
However, Odoo's interface also promotes the Entreprise edition and its apps, which are neither free nor open source.

### Installation

The app requires its own domain or subdomain.

### Authentication

Default username and password are `admin`. :warning: *Change the password after installation!*

The LDAP module is enabled but not configured.

1. Go into the Settings, Integrations section, LDAP Server.
2. Create a first LDAP server, and select your company.
3. Fill in the fields:
- LDAP base: `ou=users,dc=yunohost,dc=org`
- LDAP filter: `(&(objectClass=posixAccount)(permission=cn=odoo.user,ou=permission,dc=yunohost,dc=org))`

Save and reload page. YunoHost users with the `odoo.user` permission will be able to log into Odoo.
