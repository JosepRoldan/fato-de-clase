<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <style type="text/css">
                    
                    .titol {
                    width:50%;
                    background: #A2FAFF;
                    font-size:50px;
                    color:#000000;
                    font-weight:bold;
                    }

                    .info {
                        width: 50%;
                        margin-top: 50px;
                    }

                    body {
                    margin: 1%;
                    width:50%;
                    padding: 0;
                    color: #000;
                    background: #CAFCFF;
                    font-family: Arial,Helvetica,sans-serif;
                    }

                    .foto {
                        display:block;
                        height:auto;
                    }
                                 
                </style>
            </head>
            <body>
                    <div class="titol">Llenguatges de programació</div>
                <br />
                <div class="info">
                <xsl:value-of select="llenguatges/llenguatge" />
                    <h1>Python </h1>
                    <xsl:value-of select="descripció" />
                    <br />
                    <br />
                    <h3>Exemple</h3>
                    <br />
                    <xsl:value-of select="foto" />
                    <br />
                    <br />
                    <h3>Data de creació</h3>
                    <xsl:value-of select="datacreació" />
                    <br />
                </div>
                <div class="info">
                <xsl:value-of select="llenguatges/llenguatge" />
                    <h1>C# </h1>
                    <xsl:value-of select="descripció" />
                    <br />
                    <br />
                    <h3>Exemple</h3>
                    <br />
                    <xsl:value-of select="exemple" />
                    <br />
                    <br />
                    <h3>Data de creació</h3>
                    <xsl:value-of select="datacreació" />
                    <br />
                </div>
                <div class="info">
                <xsl:value-of select="llenguatges/llenguatge" />
                    <h1>JAVA </h1>  
                    <xsl:value-of select="descripció" />
                    <br />
                    <br />
                    <h3>Exemple</h3>
                    <br />
                    <br />
                    <xsl:value-of select="exemple" />
                    <br />
                    <h3>Data de creació</h3>
                    <br />
                    <xsl:value-of select="datacreació" />
                    <br />
                </div>
                <xsl:element name="img">
                    <xsl:attribute name="src">
                    <xsl:value-of select="foto"/>
                </xsl:attribute>
                <xsl:attribute name="height">
                    <xsl:value-of select="100"/>
                </xsl:attribute>
                </xsl:element>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>