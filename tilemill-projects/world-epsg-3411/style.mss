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
NSIDC Sea Ice Polar Stereographic North - EPSG:3411

https://epsg.io/3411
http://www.spatialreference.org/ref/epsg/nsidc-sea-ice-polar-stereographic-north/
https://nsidc.org/data/atlas/epsg_3411.html

The area of use is the Northern hemisphere - north of 60°N onshore and offshore, including Arctic.

Configuration settings for the viewer:
Proj4js.defs["EPSG:3411"] = "+proj=stere +lat_0=90 +lat_ts=70 +lon_0=-45 +k=1 +x_0=0 +y_0=0 +a=6378273 +b=6356889.449 +units=m +no_defs";
OriginX: -12400000
OriginY: 12400000
Chosen Map Extent: -12400000, -12400000, 12400000, 12400000 #Based on full extent of the projection 
Scale: 24800000  
Resolution: 96875
*/


