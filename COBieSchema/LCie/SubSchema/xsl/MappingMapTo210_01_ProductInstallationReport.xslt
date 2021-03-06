<?xml version="1.0" encoding="UTF-8"?>
<!--
This file was generated by Altova MapForce 2013r2

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.

Refer to the Altova MapForce Documentation for further details.
http://www.altova.com/mapforce
-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://asset.cobielite.cobie.erdc.org" xmlns:ns1="http://assettype.cobielite.cobie.erdc.org" xmlns:ns2="http://attribute.cobielite.cobie.erdc.org" xmlns:ns3="http://cobielite.cobie.erdc.org" xmlns:ns4="http://contact.cobielite.cobie.erdc.org" xmlns:cobielite="http://core.cobielite.cobie.erdc.org" xmlns:ns5="http://document.cobielite.cobie.erdc.org" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="ns0 ns1 ns2 ns3 ns4 ns5 xs fn">
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<xsl:variable name="var1_Facility" as="node()?" select="ns3:Facility"/>
		<ProductInstallationReport xmlns="http://productinstallation210.lcie.cobielite.cobie.erdc.org" xmlns:att="http://attribute.lcie.cobielite.cobie.erdc.org" xmlns:con="http://contact.lcie.cobielite.cobie.erdc.org" xmlns:cobielite="http://core.cobielite.cobie.erdc.org" xmlns:doc="http://document.lcie.cobielite.cobie.erdc.org" xmlns:lcie="http://lcie.cobielite.cobie.erdc.org" xmlns:pid="http://productinstallation210.defs.lcie.cobielite.cobie.erdc.org">
			<xsl:attribute name="xsi:schemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance" select="'http://productinstallation210.lcie.cobielite.cobie.erdc.org ../210_01_ProductInstallationReport.xsd'"/>
			<pid:InformationExchangeID>210.01_ProductInstallationReport</pid:InformationExchangeID>
			<xsl:for-each select="$var1_Facility/cobielite:AssetTypes">
				<cobielite:AssetTypes>
					<xsl:for-each select="ns1:AssetType">
						<xsl:variable name="var2_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
						<xsl:variable name="var3_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
						<xsl:variable name="var4_externalID" as="node()?" select="@cobielite:externalID"/>
						<pid:AssetType>
							<xsl:if test="fn:exists($var3_externalEntityName)">
								<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var3_externalEntityName)"/>
							</xsl:if>
							<xsl:if test="fn:exists($var4_externalID)">
								<xsl:attribute name="cobielite:externalID" select="fn:string($var4_externalID)"/>
							</xsl:if>
							<xsl:if test="fn:exists($var2_externalSystemName)">
								<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var2_externalSystemName)"/>
							</xsl:if>
							<cobielite:AssetTypeName>
								<xsl:sequence select="fn:string(cobielite:AssetTypeName)"/>
							</cobielite:AssetTypeName>
							<xsl:for-each select="cobielite:AssetTypeCategory">
								<cobielite:AssetTypeCategory>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeCategory>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeDescription">
								<cobielite:AssetTypeDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeAccountingCategory">
								<cobielite:AssetTypeAccountingCategory>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeAccountingCategory>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeModelNumber">
								<cobielite:AssetTypeModelNumber>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeModelNumber>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeReplacementCostValue">
								<cobielite:AssetTypeReplacementCostValue>
									<xsl:sequence select="(./@node(), ./node())"/>
								</cobielite:AssetTypeReplacementCostValue>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeExpectedLifeValue">
								<cobielite:AssetTypeExpectedLifeValue>
									<xsl:sequence select="(./@node(), ./node())"/>
								</cobielite:AssetTypeExpectedLifeValue>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeNominalLength">
								<cobielite:AssetTypeNominalLength>
									<xsl:sequence select="(./@node(), ./node())"/>
								</cobielite:AssetTypeNominalLength>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeNominalWidth">
								<cobielite:AssetTypeNominalWidth>
									<xsl:sequence select="(./@node(), ./node())"/>
								</cobielite:AssetTypeNominalWidth>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeNominalHeight">
								<cobielite:AssetTypeNominalHeight>
									<xsl:sequence select="(./@node(), ./node())"/>
								</cobielite:AssetTypeNominalHeight>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeAccessibilityText">
								<cobielite:AssetTypeAccessibilityText>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeAccessibilityText>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeCodePerformance">
								<cobielite:AssetTypeCodePerformance>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeCodePerformance>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeColorCode">
								<cobielite:AssetTypeColorCode>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeColorCode>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeConstituentsDescription">
								<cobielite:AssetTypeConstituentsDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeConstituentsDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeFeaturesDescription">
								<cobielite:AssetTypeFeaturesDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeFeaturesDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeFinishDescription">
								<cobielite:AssetTypeFinishDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeFinishDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeGradeDescription">
								<cobielite:AssetTypeGradeDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeGradeDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeMaterialDescription">
								<cobielite:AssetTypeMaterialDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeMaterialDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeShapeDescription">
								<cobielite:AssetTypeShapeDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeShapeDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeSizeDescription">
								<cobielite:AssetTypeSizeDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeSizeDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeSustainabilityPerformanceDescription">
								<cobielite:AssetTypeSustainabilityPerformanceDescription>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeSustainabilityPerformanceDescription>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeManufacturerContactAssignments">
								<cobielite:AssetTypeManufacturerContactAssignments>
									<xsl:sequence select="(./@node(), ./node())"/>
								</cobielite:AssetTypeManufacturerContactAssignments>
							</xsl:for-each>
							<xsl:for-each select="cobielite:Assets">
								<cobielite:Assets>
									<xsl:for-each select="ns0:Asset">
										<xsl:variable name="var5_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
										<xsl:variable name="var6_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
										<xsl:variable name="var7_externalID" as="node()?" select="@cobielite:externalID"/>
										<xsl:variable name="var8_resultof_first" as="node()" select="cobielite:AssetSpaceAssignments"/>
										<pid:Asset>
											<xsl:if test="fn:exists($var6_externalEntityName)">
												<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var6_externalEntityName)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var7_externalID)">
												<xsl:attribute name="cobielite:externalID" select="fn:string($var7_externalID)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var5_externalSystemName)">
												<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var5_externalSystemName)"/>
											</xsl:if>
											<cobielite:AssetName>
												<xsl:sequence select="fn:string(cobielite:AssetName)"/>
											</cobielite:AssetName>
											<cobielite:AssetSpaceAssignments>
												<xsl:sequence select="($var8_resultof_first/@node(), $var8_resultof_first/node())"/>
											</cobielite:AssetSpaceAssignments>
											<xsl:for-each select="cobielite:AssetDescription">
												<cobielite:AssetDescription>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AssetDescription>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetSerialNumber">
												<cobielite:AssetSerialNumber>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AssetSerialNumber>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetInstallationDate">
												<cobielite:AssetInstallationDate>
													<xsl:sequence select="xs:string(xs:date(fn:string(.)))"/>
												</cobielite:AssetInstallationDate>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetStartDate">
												<cobielite:AssetStartDate>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AssetStartDate>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetInstalledModelNumber">
												<cobielite:AssetInstalledModelNumber>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AssetInstalledModelNumber>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetTagNumber">
												<cobielite:AssetTagNumber>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AssetTagNumber>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetBarCode">
												<cobielite:AssetBarCode>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AssetBarCode>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetIdentifier">
												<cobielite:AssetIdentifier>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AssetIdentifier>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetLocationDescription">
												<cobielite:AssetLocationDescription>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AssetLocationDescription>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AssetDocuments">
												<cobielite:AssetDocuments>
													<xsl:for-each select="ns5:Document">
														<xsl:variable name="var9_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
														<xsl:variable name="var10_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
														<xsl:variable name="var11_externalID" as="node()?" select="@cobielite:externalID"/>
														<doc:Document>
															<xsl:if test="fn:exists($var10_externalEntityName)">
																<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var10_externalEntityName)"/>
															</xsl:if>
															<xsl:if test="fn:exists($var11_externalID)">
																<xsl:attribute name="cobielite:externalID" select="fn:string($var11_externalID)"/>
															</xsl:if>
															<xsl:if test="fn:exists($var9_externalSystemName)">
																<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var9_externalSystemName)"/>
															</xsl:if>
															<cobielite:DocumentName>
																<xsl:sequence select="fn:string(cobielite:DocumentName)"/>
															</cobielite:DocumentName>
															<xsl:for-each select="cobielite:DocumentCategory">
																<cobielite:DocumentCategory>
																	<xsl:sequence select="fn:string(.)"/>
																</cobielite:DocumentCategory>
															</xsl:for-each>
															<xsl:for-each select="cobielite:DocumentDescription">
																<cobielite:DocumentDescription>
																	<xsl:sequence select="fn:string(.)"/>
																</cobielite:DocumentDescription>
															</xsl:for-each>
															<xsl:for-each select="cobielite:DocumentURI">
																<cobielite:DocumentURI>
																	<xsl:sequence select="fn:string(.)"/>
																</cobielite:DocumentURI>
															</xsl:for-each>
															<xsl:for-each select="cobielite:DocumentReferenceURI">
																<cobielite:DocumentReferenceURI>
																	<xsl:sequence select="fn:string(.)"/>
																</cobielite:DocumentReferenceURI>
															</xsl:for-each>
														</doc:Document>
													</xsl:for-each>
												</cobielite:AssetDocuments>
											</xsl:for-each>
										</pid:Asset>
									</xsl:for-each>
								</cobielite:Assets>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeAttributes">
								<cobielite:AssetTypeAttributes>
									<xsl:for-each select="ns2:Attribute">
										<xsl:variable name="var12_propertySetExternalIdentifier" as="node()?" select="@cobielite:propertySetExternalIdentifier"/>
										<xsl:variable name="var13_propertySetName" as="node()?" select="@cobielite:propertySetName"/>
										<xsl:variable name="var14_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
										<xsl:variable name="var15_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
										<xsl:variable name="var16_externalID" as="node()?" select="@cobielite:externalID"/>
										<att:Attribute>
											<xsl:if test="fn:exists($var15_externalEntityName)">
												<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var15_externalEntityName)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var16_externalID)">
												<xsl:attribute name="cobielite:externalID" select="fn:string($var16_externalID)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var14_externalSystemName)">
												<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var14_externalSystemName)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var13_propertySetName)">
												<xsl:attribute name="cobielite:propertySetName" select="fn:string($var13_propertySetName)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var12_propertySetExternalIdentifier)">
												<xsl:attribute name="cobielite:propertySetExternalIdentifier" select="fn:string($var12_propertySetExternalIdentifier)"/>
											</xsl:if>
											<cobielite:AttributeName>
												<xsl:sequence select="fn:string(cobielite:AttributeName)"/>
											</cobielite:AttributeName>
											<cobielite:AttributeCategory>
												<xsl:sequence select="fn:string(cobielite:AttributeCategory)"/>
											</cobielite:AttributeCategory>
											<xsl:for-each select="cobielite:AttributeDescription">
												<cobielite:AttributeDescription>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:AttributeDescription>
											</xsl:for-each>
											<xsl:for-each select="cobielite:AttributeValue">
												<cobielite:AttributeValue>
													<xsl:sequence select="(./@node(), ./node())"/>
												</cobielite:AttributeValue>
											</xsl:for-each>
										</att:Attribute>
									</xsl:for-each>
								</cobielite:AssetTypeAttributes>
							</xsl:for-each>
						</pid:AssetType>
					</xsl:for-each>
				</cobielite:AssetTypes>
			</xsl:for-each>
			<xsl:for-each select="$var1_Facility/cobielite:Contacts">
				<cobielite:Contacts>
					<xsl:for-each select="ns4:Contact">
						<xsl:variable name="var17_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
						<xsl:variable name="var18_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
						<xsl:variable name="var19_externalID" as="node()?" select="@cobielite:externalID"/>
						<con:Contact>
							<xsl:if test="fn:exists($var18_externalEntityName)">
								<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var18_externalEntityName)"/>
							</xsl:if>
							<xsl:if test="fn:exists($var19_externalID)">
								<xsl:attribute name="cobielite:externalID" select="fn:string($var19_externalID)"/>
							</xsl:if>
							<xsl:if test="fn:exists($var17_externalSystemName)">
								<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var17_externalSystemName)"/>
							</xsl:if>
							<cobielite:ContactEmail>
								<xsl:sequence select="fn:string(cobielite:ContactEmail)"/>
							</cobielite:ContactEmail>
							<xsl:for-each select="cobielite:ContactCategory">
								<cobielite:ContactCategory>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactCategory>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactCompanyName">
								<cobielite:ContactCompanyName>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactCompanyName>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactPhoneNumber">
								<cobielite:ContactPhoneNumber>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactPhoneNumber>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactDepartmentName">
								<cobielite:ContactDepartmentName>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactDepartmentName>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactGivenName">
								<cobielite:ContactGivenName>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactGivenName>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactFamilyName">
								<cobielite:ContactFamilyName>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactFamilyName>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactStreet">
								<cobielite:ContactStreet>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactStreet>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactPostalBoxNumber">
								<cobielite:ContactPostalBoxNumber>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactPostalBoxNumber>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactTownName">
								<cobielite:ContactTownName>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactTownName>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactRegionCode">
								<cobielite:ContactRegionCode>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactRegionCode>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactCountryName">
								<cobielite:ContactCountryName>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactCountryName>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactPostalCode">
								<cobielite:ContactPostalCode>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactPostalCode>
							</xsl:for-each>
							<xsl:for-each select="cobielite:ContactURL">
								<cobielite:ContactURL>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:ContactURL>
							</xsl:for-each>
						</con:Contact>
					</xsl:for-each>
				</cobielite:Contacts>
			</xsl:for-each>
		</ProductInstallationReport>
	</xsl:template>
</xsl:stylesheet>
