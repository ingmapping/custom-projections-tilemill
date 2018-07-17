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
WGS 84 / Web Mercator / Pseudo-Mercator - EPSG3857

https://epsg.io/3857
http://spatialreference.org/ref/sr-org/epsg3857/

The Web Mercator projection is a map projection of a world map used in web mapping, it is used by Google Maps, OpenStreetMap, ESRI, etc.

Configuration settings for the viewer:
Proj4js.defs["SR-ORG:6864"] = "+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +a=6378137 +b=6378137 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs";
*/







