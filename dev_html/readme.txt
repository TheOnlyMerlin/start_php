dev_html
Developer visible web items (as opposed to public_html).

This is the folder with any items that should be visible to developers on the server, but not visible to the public on a production server.

Strategy:
-Use public_html as web root.  Then, use symlinks (probably in your vagrantfile) to add the dev_html folder under public_html on a developer machine.  
-The general idea is that the project considers itself to be in a production environment by default, and then needs to be told it is in a developer environment.  
-The project should be entirely workable using the contents of public_html alone (and maybe some items above the webroot).  