<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
 <xsl:template match="/도서목록/도서">
   <H3> 도서에 매치되는 템플릿 </H3>
   <xsl:apply-templates select="도서명"/>
   <xsl:apply-templates select="도서명"/>
   <xsl:apply-templates select="도서명"/>
   <p> </p>
   <xsl:apply-templates select="저자"/>
   <xsl:apply-templates select="저자"/>
      
 </xsl:template>

<!-- 해당하는 값에 서식 주기  -->
 <xsl:template match="도서명">
   <font size="3"> 도서명 : </font>
   <font color='red'><xsl:value-of select="."/></font>
 </xsl:template>

 <xsl:template match="저자">
   <font size="3"> 저자 이름 : </font>
   <font color='blue'><xsl:value-of select="."/></font>
 </xsl:template> 


 </xsl:stylesheet>

