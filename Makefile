clean:
	-find -name "*.un~" -exec rm {} \;
	-find -name "*.swp" -exec rm {} \;
	-find -name "*.pyc" -exec rm {} \;

make_project:
	 django-admin startproject app
