<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1 align="center">Employee Management System</h1>
                <table border="3" align="center">
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Age</th>
                        <th>Salary</th>
                        <th>Email</th>
                        <th>MobNum</th>
                        <th>Designation</th>
                    </tr>
                    <xsl:for-each select="Company/Employee">
                        <tr>
                            <td>
                                <xsl:value-of select="Emp-ID"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp-name"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp-age"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp-salary"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp-emailid"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp-Phonenum"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp-designation"/>
                            </td>
                            <td>
                                <xsl:value-of select="Emp-promotion"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet> 
