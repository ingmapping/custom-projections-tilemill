# Custom projections Tilemill
Generating raster tiles in custom projections with Tilemill! 

# Introduction  

This project is part of an internship assignment which aimed at creating tiled basemaps for the KNMI geospatial infrastructure. The data and tools used to create the basemaps are open-source. Therefore, this project is reproducible for everyone who wants to create simple basemaps (raster tiled basemaps) from free vector data! 

In this project, raster tiles were generated based on the [10m-admin-0-countries dataset](http://mapbox-geodata.s3.amazonaws.com/natural-earth-1.4.0/cultural/10m-admin-0-countries.zip) from [Natural Earth](https://www.naturalearthdata.com/downloads/10m-cultural-vectors/10m-admin-0-countries/). The custom projections for which experiments were done are:
* WGS 84 / Antarctic Polar Stereographic - [EPSG:3031](https://epsg.io/3031)
* NSIDC Sea Ice Polar Stereographic South - [EPSG:3412](https://epsg.io/3412)
* WGS 84 / North Pole LAEA Europe - [EPSG:3575](https://epsg.io/3575)
* NSIDC Sea Ice Polar Stereographic North - [EPSG:3411](https://epsg.io/3411)
* World Robinson - [EPSG54030](https://epsg.io/54030)
* WGS 84 / UPS North - [EPSG32661](https://epsg.io/32661)
* Amersfoort / RD New - [EPSG28992](https://epsg.io/28992)
* WGS 84 - [EPSG:4326](https://epsg.io/4326) 
* Web Mercator - [EPSG:3857](https://epsg.io/3857) (actually the default projection for web mapping)

# Tilemill

TileMill is a design environment developed by MapBox for cartography, constituting Mapnik as a renderer, CartoCSS as a stylesheet language, and a locally-served web interface with node.js as a server and based on Backbone.js for the client. Tilemill allows you to:

* Use existing projects as a starting point 
* Define styling rules with CartoCSS which define layer colours and visibility
* Export maps in image format or as a package of raster tiles in mbtiles format

More information: https://wiki.openstreetmap.org/wiki/TileMill and https://github.com/tilemill-project/tilemill.

In this openstreets-nl-tilemill repository instructions are given on how to set-up tilemill and openstreets-nl with Docker (by running Tilemill inside a docker container) or without using Docker by manually installing tilemill from source.

## Tilemill set up

### Set up Tilemill with Docker 

How to build the image:

```
docker build -t ingmapping/tilemill git://github.com/ingmapping/docker-tilemill
```

or 

```
docker pull ingmapping/tilemill
```

To use the container, run tilemill with port 20008 and 20009 port exposed using -p 20008:20008 -p 20009:20009 and instructions to mount your project directory using -v argument, namely:

```
docker run -d --name="docker-tilemill" -p 20008:20008 -p 20009:20009 -v ~/Documents/MapBox/project/:/root/Documents/MapBox/project/ -t ingmapping/tilemill
```

Then, open your browser at:

```
http://localhost:20009
```

More information on how to use docker-tilemill: https://github.com/ingmapping/docker-tilemill. 

### Set up Tilemill manually from source

To install from source just do:
```
    git clone https://github.com/tilemill-project/tilemill.git
    cd tilemill
    npm install
```
Then to start TileMill do:

As a Desktop application:
```
    ./index.js 
```
To run the **web version** pass `server=true`: 
```
    ./index.js --server=true
```
and then go to `localhost:20009` in your web browser


## Exporting your basemap/raster tiles

Inside Tilemill you can choose to export the project as MBTiles. Once the export is done (this can take a while), [MBUtil](https://github.com/mapbox/mbutil) can be used to export the MBTiles into a directory structure.

How to export your tiles into a directory structure with MButil:

```
    git clone https://github.com/mapbox/mbutil
    cd mbutil
    ./mb-util --image_format=png tiles-28992.mbtiles tiles-28992
```
More information on MBUtil can be found on the original MBUtil repository: https://github.com/mapbox/mbutil. 

## How to use/view your custom projection raster tiles

Once that you have your tiles exported in a folder directory structure, you can use/view the generated raster tiles using various JavaScript mapping libraries. OpenLayers can handle custom projections out of the box, and Leaflet with the [Proj4Leafletplugin](https://kartena.github.io/Proj4Leaflet/). For configuration settings for the viewer see: [custom_projections.txt](https://github.com/ingmapping/custom-projections-tilemill/blob/master/custom_projections.txt) or the [viewer examples](https://github.com/ingmapping/custom-projections-tilemill/blob/master/viewers/)
