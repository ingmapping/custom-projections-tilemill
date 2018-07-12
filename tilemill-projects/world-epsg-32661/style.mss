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
WGS 84 / UPS North - EPSG32661

https://epsg.io/32661
http://spatialreference.org/ref/epsg/wgs-84-ups-north/
https://nsidc.org/data/atlas/epsg_32661.html

The area of use is the Northern hemisphere - north of 60°N onshore and offshore, including Arctic.

Configuration settings for the viewer:
Proj4js.defs["EPSG:32661"] = "+proj=stere +lat_0=90 +lat_ts=90 +lon_0=0 +k=0.994 +x_0=2000000 +y_0=2000000 +ellps=WGS84 +datum=WGS84 +units=m +no_defs";
OriginX: -5000000.0
OriginY: 4000000.0
Chosen Map Extent: -10668170.426065, -10731829.573935, 14731829.573935, 14668170.426065         
Scale: 9000000 
Resolution:58593.75 
*/


