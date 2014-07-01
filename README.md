# exe4j Cookbook
This Chef cookbook installs and licenses exe4j.

# Attributes

* `node['exe4j']['license']` - Your exe4j license key. Required to run the license recipe.

# Recipes

## install
Installs exe4j

## set_exe4j_home
Sets the system environment variable EXE4J_HOME to the exe4j's installation directory.

## license
Licenses exe4j using the key specified in `node['exe4j']['license']`

Author
-------------------
Justin R. Stout (justinrstout@justinrstout.com)
