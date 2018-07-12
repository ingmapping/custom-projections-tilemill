Map {
  background-color:#bfd8ff;
}

#countries {
  ::outline {
    line-color: #abc2e5;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #f0f0f0;
}

/*
WGS 84 / Antarctic Polar Stereographic - EPSG:3031

https://epsg.io/3031
http://spatialreference.org/ref/epsg/wgs-84-antarctic-polar-stereographic/
https://nsidc.org/data/atlas/epsg_3031.html

The area of use for this projection is the Antarctica.

Configuration settings for the viewer:
Proj4js.defs["EPSG:3031"] = "+proj=stere +lat_0=-90 +lat_ts=-71 +lon_0=0 +k=1 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs";
OriginX: -3000000
OriginY: 3000000
Chosen Map Extent: -3000000, -3000000, 3000000, 30000000 #Based on zoom to antarctica
Scale: 6000000   
Resolution: 23437.5  
*/


