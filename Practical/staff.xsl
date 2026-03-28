<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">
        <html>
            <head>
                <title>Staff Details</title>
            </head>
            <body>
                <h2>Staff List</h2>
                <table border="1">
                    <tr bgcolor="#cccccc">
                        <th>ID</th>
                        <th>Name</th>
                        <th>Department</th>
                        <th>Position</th>
                        <th>Salary</th>
                    </tr>

                    <xsl:for-each select="staff/employee">
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
                                <xsl:value-of select="position"/>
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