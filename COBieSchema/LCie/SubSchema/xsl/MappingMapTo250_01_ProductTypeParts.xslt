<?xml version="1.0" encoding="UTF-8"?>
<!--
This file was generated by Altova MapForce 2013r2

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.

Refer to the Altova MapForce Documentation for further details.
http://www.altova.com/mapforce
-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://assettype.cobielite.cobie.erdc.org" xmlns:ns1="http://attribute.cobielite.cobie.erdc.org" xmlns:ns2="http://cobielite.cobie.erdc.org" xmlns:ns3="http://contact.cobielite.cobie.erdc.org" xmlns:cobielite="http://core.cobielite.cobie.erdc.org" xmlns:ns4="http://document.cobielite.cobie.erdc.org" xmlns:ns5="http://spare.cobielite.cobie.erdc.org" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="ns0 ns1 ns2 ns3 ns4 ns5 xs fn">
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<xsl:variable name="var1_Facility" as="node()?" select="ns2:Facility"/>
		<ProductTypeParts xmlns="http://parts250.lcie.cobielite.cobie.erdc.org" xmlns:att="http://attribute.lcie.cobielite.cobie.erdc.org" xmlns:con="http://contact.lcie.cobielite.cobie.erdc.org" xmlns:cobielite="http://core.cobielite.cobie.erdc.org" xmlns:doc="http://document.lcie.cobielite.cobie.erdc.org" xmlns:lcie="http://lcie.cobielite.cobie.erdc.org" xmlns:pid="http://parts250.defs.lcie.cobielite.cobie.erdc.org">
			<xsl:attribute name="xsi:schemaLocation" namespace="http://www.w3.org/2001/XMLSchema-instance" select="'http://parts250.lcie.cobielite.cobie.erdc.org ../250_01_ProductTypeParts.xsd'"/>
			<pid:InformationExchangeID>250.01_ProductTypeParts</pid:InformationExchangeID>
			<xsl:for-each select="$var1_Facility/cobielite:AssetTypes">
				<cobielite:AssetTypes>
					<xsl:for-each select="ns0:AssetType[fn:exists(cobielite:Spares)]">
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
							<xsl:for-each select="cobielite:AssetTypeModelNumber">
								<cobielite:AssetTypeModelNumber>
									<xsl:sequence select="fn:string(.)"/>
								</cobielite:AssetTypeModelNumber>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeManufacturerContactAssignments">
								<cobielite:AssetTypeManufacturerContactAssignments>
									<xsl:sequence select="(./@node(), ./node())"/>
								</cobielite:AssetTypeManufacturerContactAssignments>
							</xsl:for-each>
							<xsl:for-each select="cobielite:AssetTypeDocuments">
								<cobielite:AssetTypeDocuments>
									<xsl:for-each select="ns4:Document">
										<xsl:variable name="var5_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
										<xsl:variable name="var6_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
										<xsl:variable name="var7_externalID" as="node()?" select="@cobielite:externalID"/>
										<doc:Document>
											<xsl:if test="fn:exists($var6_externalEntityName)">
												<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var6_externalEntityName)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var7_externalID)">
												<xsl:attribute name="cobielite:externalID" select="fn:string($var7_externalID)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var5_externalSystemName)">
												<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var5_externalSystemName)"/>
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
								</cobielite:AssetTypeDocuments>
							</xsl:for-each>
							<xsl:for-each select="cobielite:Spares">
								<cobielite:Spares>
									<xsl:for-each select="ns5:Spare">
										<xsl:variable name="var8_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
										<xsl:variable name="var9_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
										<xsl:variable name="var10_externalID" as="node()?" select="@cobielite:externalID"/>
										<pid:Spare>
											<xsl:if test="fn:exists($var9_externalEntityName)">
												<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var9_externalEntityName)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var10_externalID)">
												<xsl:attribute name="cobielite:externalID" select="fn:string($var10_externalID)"/>
											</xsl:if>
											<xsl:if test="fn:exists($var8_externalSystemName)">
												<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var8_externalSystemName)"/>
											</xsl:if>
											<cobielite:SpareName>
												<xsl:sequence select="fn:string(cobielite:SpareName)"/>
											</cobielite:SpareName>
											<cobielite:SpareCategory>
												<xsl:sequence select="fn:string(cobielite:SpareCategory)"/>
											</cobielite:SpareCategory>
											<xsl:for-each select="cobielite:SpareDescription">
												<cobielite:SpareDescription>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:SpareDescription>
											</xsl:for-each>
											<xsl:for-each select="cobielite:SpareSetNumber">
												<cobielite:SpareSetNumber>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:SpareSetNumber>
											</xsl:for-each>
											<xsl:for-each select="cobielite:SparePartNumber">
												<cobielite:SparePartNumber>
													<xsl:sequence select="fn:string(.)"/>
												</cobielite:SparePartNumber>
											</xsl:for-each>
											<xsl:for-each select="cobielite:SpareSupplierContactAssignments">
												<cobielite:SpareSupplierContactAssignments>
													<xsl:sequence select="(./@node(), ./node())"/>
												</cobielite:SpareSupplierContactAssignments>
											</xsl:for-each>
											<xsl:for-each select="cobielite:SpareAttributes">
												<cobielite:SpareAttributes>
													<xsl:for-each select="ns1:Attribute">
														<xsl:variable name="var11_propertySetName" as="node()?" select="@cobielite:propertySetName"/>
														<xsl:variable name="var12_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
														<xsl:variable name="var13_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
														<xsl:variable name="var14_externalID" as="node()?" select="@cobielite:externalID"/>
														<xsl:variable name="var15_propertySetExternalIdentifier" as="node()?" select="@cobielite:propertySetExternalIdentifier"/>
														<att:Attribute>
															<xsl:if test="fn:exists($var13_externalEntityName)">
																<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var13_externalEntityName)"/>
															</xsl:if>
															<xsl:if test="fn:exists($var14_externalID)">
																<xsl:attribute name="cobielite:externalID" select="fn:string($var14_externalID)"/>
															</xsl:if>
															<xsl:if test="fn:exists($var12_externalSystemName)">
																<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var12_externalSystemName)"/>
															</xsl:if>
															<xsl:if test="fn:exists($var11_propertySetName)">
																<xsl:attribute name="cobielite:propertySetName" select="fn:string($var11_propertySetName)"/>
															</xsl:if>
															<xsl:if test="fn:exists($var15_propertySetExternalIdentifier)">
																<xsl:attribute name="cobielite:propertySetExternalIdentifier" select="fn:string($var15_propertySetExternalIdentifier)"/>
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
												</cobielite:SpareAttributes>
											</xsl:for-each>
											<xsl:for-each select="cobielite:SpareDocuments">
												<cobielite:SpareDocuments>
													<xsl:for-each select="ns4:Document">
														<xsl:variable name="var16_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
														<xsl:variable name="var17_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
														<xsl:variable name="var18_externalID" as="node()?" select="@cobielite:externalID"/>
														<doc:Document>
															<xsl:if test="fn:exists($var17_externalEntityName)">
																<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var17_externalEntityName)"/>
															</xsl:if>
															<xsl:if test="fn:exists($var18_externalID)">
																<xsl:attribute name="cobielite:externalID" select="fn:string($var18_externalID)"/>
															</xsl:if>
															<xsl:if test="fn:exists($var16_externalSystemName)">
																<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var16_externalSystemName)"/>
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
												</cobielite:SpareDocuments>
											</xsl:for-each>
										</pid:Spare>
									</xsl:for-each>
								</cobielite:Spares>
							</xsl:for-each>
						</pid:AssetType>
					</xsl:for-each>
				</cobielite:AssetTypes>
			</xsl:for-each>
			<xsl:for-each select="$var1_Facility/cobielite:Contacts">
				<cobielite:Contacts>
					<xsl:for-each select="ns3:Contact">
						<xsl:variable name="var19_externalSystemName" as="node()?" select="@cobielite:externalSystemName"/>
						<xsl:variable name="var20_externalEntityName" as="node()?" select="@cobielite:externalEntityName"/>
						<xsl:variable name="var21_externalID" as="node()?" select="@cobielite:externalID"/>
						<con:Contact>
							<xsl:if test="fn:exists($var20_externalEntityName)">
								<xsl:attribute name="cobielite:externalEntityName" select="fn:string($var20_externalEntityName)"/>
							</xsl:if>
							<xsl:if test="fn:exists($var21_externalID)">
								<xsl:attribute name="cobielite:externalID" select="fn:string($var21_externalID)"/>
							</xsl:if>
							<xsl:if test="fn:exists($var19_externalSystemName)">
								<xsl:attribute name="cobielite:externalSystemName" select="fn:string($var19_externalSystemName)"/>
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
		</ProductTypeParts>
	</xsl:template>
</xsl:stylesheet>