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
World Robinson - EPSG54030 or ESRI54030

https://epsg.io/54030
http://spatialreference.org/ref/esri/world-robinson/

The Robinson projection is a map projection of a world map which shows the entire world at once.

Configuration settings for the viewer:
Proj4js.defs["EPSG:54030"] = "+proj=robin +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs";
*/


