<?xml version='1.0'?>


<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:fo="http://www.w3.org/1999/XSL/Format">

<xsl:import href="/usr/share/asciidoc/docbook-xsl/fo.xsl"/>
<xsl:param name="paper.type" select="'A4'"/>
<!--<xsl:param name="l10n.gentext.language" select="'zh_cn'"/>-->

<xsl:param name="body.font.family">
	Microsoft YaHei,
	WenQuanYi Zen Hei,
	SimSun,Courier
	</xsl:param>
<xsl:param name="monospace.font.family">
	Microsoft YaHei,
	Courier,
	WenQuanYi Zen Hei Mono
	</xsl:param>
<xsl:param name="title.font.family">
	WenQuanYi Micro Hei Mono,
	Courier,
	SimHei
</xsl:param>

</xsl:stylesheet> 
