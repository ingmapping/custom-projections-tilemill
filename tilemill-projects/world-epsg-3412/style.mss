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
NSIDC Sea Ice Polar Stereographic South - EPSG:3412

https://epsg.io/3412
http://www.spatialreference.org/ref/epsg/nsidc-sea-ice-polar-stereographic-south/
https://nsidc.org/data/atlas/epsg_3412.html

The area of use is the Southern hemisphere - south of 60°S onshore and offshore - Antarctica. 

Configuration settings for the viewer:
Proj4js.defs["EPSG:3412"] = "+proj=stere +lat_0=-90 +lat_ts=-70 +lon_0=0 +k=1 +x_0=0 +y_0=0 +a=6378273 +b=6356889.449 +units=m +no_defs";
OriginX: -3000000
OriginY: 3000000
Chosen Map Extent: -3000000, -3000000, 3000000, 30000000 #Based on zoom to antarctica
Scale: 6000000
Resolution: 23437.5   
*/


