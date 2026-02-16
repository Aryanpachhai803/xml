<?xml version="1.0"?>
<xsl:stylesheet version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h1>
                    <xsl:value-of select="college/name" />
                </h1>
                <h2>
                    <xsl:value-of select="college/heading" //>
                </h2>

                <ul>
                    <xsl:for-each select="college/faculty">
                        <li>
                            <xsl:value-of select="name" />
                        </li>
                    </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>    