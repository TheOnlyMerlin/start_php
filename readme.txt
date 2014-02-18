PHP Project Starter Folder

This is meant to be a basic starting point for a new PHP project to get you started quickly, and in an organized way.  

** It is in it's early stages, and is highly subject to change.  Input is appreciated. **

Workflow:
	-Production Server Start
		-Follow instructions in the prod_init directory.
			-This should be accompanied with a set-up script for different production environments
		-Should be set-up after instructions
	-Development Machine Start
		-Follow instructions in dev_init folder 
			-This would likely include installing programs and running scripts as appropriate.  
	-Development Work flow
		-(Need more explanation)
		-In general, you will do your operations in vagrant (open terminal, and type "vagrant up" in the folder once you have vagrant installed).  
		
Folders:
assets - Where you put items that are not directly part of the running of the project, but are nevertheless logically part of the project.
	For example, you would put PSDs for the project here.  
dev_html - These are project files that are meant to be visible to developers, but not visible to the general public.  Anything that you want to be visible to developers, but not to anyone visiting the production server, put it in here.  
	Normally, vagrant should be setup to 
	
Goals:
-Speed up development in PHP projects
-Maintain organization in PHP projects
-Make adoption of the project by other developers as painless as possible.
-Should try to use standards where appropriate.  If a consistent standard is not available, use your best judgement, including making your own.  
	-For instance, if there are no clear common approaches, and trying to get the most popular item would conflict in some way with other items, don't do this.  Make the choice that is more internally consistent and clean.
-Provide clear documentation, from abstract to details, wherever possible.