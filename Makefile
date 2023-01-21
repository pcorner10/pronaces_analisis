install_geopandas:
	@echo "Installing geopandas"	
	@pip install fiona
	@pip install pyogrio
	@pip install pyproj
	@pip install rtree
	@pip install shapely
	@pip install geopandas
	@echo "Done"

install_pandas:
	@echo "Installing pandas"
	@pip install xlrd
	@echo "Done"

install_tools:
	@echo "Installing tools"
	@pip install seaborn
	@pip install rasterio
	@pip install contextily
	@pip install -U scikit-learn
	@pip install openpyxl
	@pip install xlrd
	@echo "Done"