<?xml version="1.0"?>
<xsl:stylesheet version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h1>
                    <xsl:value-of select="Student/username" />
                </h1>
                <h2>
                    <xsl:value-of select="Student/name" />
                </h2>

                <ul>
                    <li>
                        <xsl:for-each select="Student/faculty">
                        </li>
                    </ul>
                </body>
            </html>
        </xsl:template>
    </xsl:stylesheet>