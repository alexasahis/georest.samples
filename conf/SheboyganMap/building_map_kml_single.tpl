<kml xmlns="http://www.opengis.net/kml/2.2" xmlns:atom="http://www.w3.org/2005/Atom">
  <Document>
    <name>GeoREST Demo - Sheboygan Buildings</name>
    <open>1</open>
    <Folder>
      <name>Buildings in View</name>
      <open>1</open>
      {{#BUILDING}}
      <Placemark>
        <name>{{BUILDING_NAME}}</name>
		 <ID>{{BUILDING_Autogenerated_SDF_ID}}</ID>
        <description></description>
        <snippet/>
        <styleUrl></styleUrl>
        {{BUILDING_SHPGEOM_KML_MULTI}}
	  <Style>
		<LineStyle>
 	        <color>501478F0</color>
 	        <width>1</width>
 	      </LineStyle>
        <PolyStyle>
          <color>64000000</color>
        </PolyStyle>
      </Style>
      </Placemark>
      {{/BUILDING}}
    </Folder>   
  </Document> 
</kml>