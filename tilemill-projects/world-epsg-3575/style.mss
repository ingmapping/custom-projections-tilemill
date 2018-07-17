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

#lakes[zoom>=7] {
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
WGS 84 / North Pole LAEA Europe - EPSG:3575

https://epsg.io/3575
http://spatialreference.org/ref/epsg/wgs-84-north-pole-laea-europe/
https://nsidc.org/data/atlas/epsg_3575.html

The area of use is the Northern hemisphere - north of 45°N, including Arctic.

Configuration settings for the viewer:
Proj4js.defs["EPSG:3575"] = "+proj=laea +lat_0=90 +lon_0=10 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs";
OriginX: -5000000
OriginY: 5000000
Chosen Map Extent: -5000000, -5000000, 5000000, 50000000 #Based on zoom to sea ice extent (max) 
Scale: 10000000 
Resolution: 39062.5
*/


