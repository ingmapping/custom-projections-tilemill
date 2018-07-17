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

#lakes[zoom>=4] {
  polygon-opacity:1;
  polygon-fill:#bfd8ff;
}

#lakes[zoom>=7] {
  line-color:#abc2e5;
  line-width:2;
  polygon-opacity:1;
  polygon-fill:#bfd8ff;
}

#rivers[zoom>=8] {
  line-width:0.5;
  line-color:#bfd8ff;
}

/*
Amersfoort / RD New - EPSG28992

https://epsg.io/28992
http://spatialreference.org/ref/epsg/amersfoort-rd-new/ 

The area of use is the Netherlands - onshore, including Waddenzee, Dutch Wadden Islands and 12-mile offshore coastal zone.

Configuration settings for the viewer:
Proj4js.defs["EPSG:28992"] = "+proj=sterea +lat_0=52.15616055555555 +lon_0=5.38763888888889 +k=0.9999079 +x_0=155000 +y_0=463000 +ellps=bessel +units=m +no_defs";
OriginX: -3000000
OriginY: 3000000
Chosen Map Extent: -3000000, -3000000, 3000000, 30000000 
Scale: 6000000 
Resolution: 23437.5  
*/


