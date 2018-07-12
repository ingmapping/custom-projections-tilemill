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
WGS 84 - EPSG:4326 

https://epsg.io/4326
http://spatialreference.org/ref/epsg/wgs-84/
https://nsidc.org/data/atlas/epsg_4326.html

The area of use is the world. 

Configuration settings for the viewer:
Proj4js.defs["EPSG:4326"] = "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs";
OriginX: -180
OriginY: 90
Chosen Map Extent: -180, -90, 180, 90
Scale: 360 
Resolution: 0.703125 
*/

