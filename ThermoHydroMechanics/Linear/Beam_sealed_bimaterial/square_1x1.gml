<?xml version="1.0" encoding="ISO-8859-1"?>
<?xml-stylesheet type="text/xsl" href="OpenGeoSysGLI.xsl"?>

<OpenGeoSysGLI xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.opengeosys.org/images/xsd/OpenGeoSysGLI.xsd" xmlns:ogs="http://www.opengeosys.org">
    <name>square_1x1_geometry</name>
    <points>
        <point id="0" x="1" y="0" z="0"/>
        <point id="1" x="1" y="0.2" z="0"/>
        <point id="2" x="3.1" y="0" z="0"/>
        <point id="3" x="3.1" y="0.2" z="0"/>
        <point id="4" x="1" y="0.4" z="0"/>
        <point id="5" x="1" y="0.6" z="0"/>
    </points>

    <polylines>
        <polyline id="0" name="left">
            <pnt>0</pnt>
            <pnt>1</pnt>
        </polyline>
        <polyline id="1" name="right">
            <pnt>2</pnt>
            <pnt>3</pnt>
        </polyline>
        <polyline id="2" name="bottom">
            <pnt>0</pnt>
            <pnt>2</pnt>
        </polyline>
        <polyline id="3" name="top">
            <pnt>1</pnt>
            <pnt>3</pnt>
        </polyline>
        <polyline id="4" name="left1">
            <pnt>4</pnt>
            <pnt>5</pnt>
        </polyline>
    </polylines>
</OpenGeoSysGLI>
