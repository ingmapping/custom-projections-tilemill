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

#lakes[zoom>=3] {
  polygon-opacity:1;
  polygon-fill:#bfd8ff;
}

#lakes[zoom>=6] {
  line-color:#abc2e5;
  line-width:2;
  polygon-opacity:1;
  polygon-fill:#bfd8ff;
}

#rivers[zoom>=7] {
  line-width:0.5;
  line-color:#bfd8ff;
}

/*
World Robinson - EPSG54030 or ESRI54030

https://epsg.io/54030
http://spatialreference.org/ref/esri/world-robinson/

The Robinson projection is a map projection of a world map which shows the entire world at once.

Configuration settings for the viewer:
Proj4js.defs["EPSG:54030"] = "+proj=robin +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs";
*/


