<kml xmlns="http://www.opengis.net/kml/2.2" xmlns:atom="http://www.w3.org/2005/Atom">
  <Document>
    <name>GeoREST Demo - Sheboygan Properties</name>
    <open>1</open>
    <Folder>
      <name>Properties in View</name>
      <open>1</open>
      {{#PROPERTY}}
      <Placemark>
        <name>{{PROPERTY_RPROPAD}}</name>
		 <ID>{{PROPERTY_Autogenerated_SDF_ID}}</ID>
        <description></description>
        <snippet/>
        <styleUrl></styleUrl>
        {{PROPERTY_SHPGEOM_KML_MULTI}}
		<Style>
		<LineStyle>
 	        <color>7f00ffff</color>
 	        <width>1</width>
 	      </LineStyle>
        <PolyStyle>
          <color>50B4B414</color>
        </PolyStyle>
      </Style>
      </Placemark>
      {{/PROPERTY}}
    </Folder>   
  </Document> 
</kml>