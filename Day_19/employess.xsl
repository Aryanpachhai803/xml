<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>Employee List</title>
            </head>
            <body>
                <h2>Employee Details</h2>
                <table>
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Department</th>
                        <th>Designation</th>
                        <th>Salary</th>
                    </tr>
                    <xsl:for-each select="employees/employee">
                        <tr>
                            <td>
                                <xsl:value-of select="@id"/>
                            </td>
                            <td>
                                <xsl:value-of select="name"/>
                            </td>
                            <td>
                                <xsl:value-of select="department"/>
                            </td>
                            <td>
                                <xsl:value-of select="designation"/>
                            </td>
                            <td>
                                <xsl:value-of select="salary"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
