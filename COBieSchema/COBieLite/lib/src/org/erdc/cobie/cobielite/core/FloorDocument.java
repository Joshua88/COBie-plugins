/*
 * An XML document type.
 * Localname: Floor
 * Namespace: http://core.cobielite.cobie.erdc.org
 * Java type: org.erdc.cobie.cobielite.core.FloorDocument
 *
 * Automatically generated - do not modify.
 */
package org.erdc.cobie.cobielite.core;


/**
 * A document containing one Floor(@http://core.cobielite.cobie.erdc.org) element.
 *
 * This is a complex type.
 */
public interface FloorDocument extends org.apache.xmlbeans.XmlObject
{
    public static final org.apache.xmlbeans.SchemaType type = (org.apache.xmlbeans.SchemaType)
        org.apache.xmlbeans.XmlBeans.typeSystemForClassLoader(FloorDocument.class.getClassLoader(), "schemaorg_apache_xmlbeans.system.sC7CAE39C2CC479123ADE186B88FEDB2D").resolveHandle("floor9fd6doctype");
    
    /**
     * Gets the "Floor" element
     */
    org.erdc.cobie.cobielite.core.FloorType getFloor();
    
    /**
     * Sets the "Floor" element
     */
    void setFloor(org.erdc.cobie.cobielite.core.FloorType floor);
    
    /**
     * Appends and returns a new empty "Floor" element
     */
    org.erdc.cobie.cobielite.core.FloorType addNewFloor();
    
    /**
     * A factory class with static methods for creating instances
     * of this type.
     */
    
    public static final class Factory
    {
        public static org.erdc.cobie.cobielite.core.FloorDocument newInstance() {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newInstance( type, null ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument newInstance(org.apache.xmlbeans.XmlOptions options) {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newInstance( type, options ); }
        
        /** @param xmlAsString the string value to parse */
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.lang.String xmlAsString) throws org.apache.xmlbeans.XmlException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xmlAsString, type, null ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.lang.String xmlAsString, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xmlAsString, type, options ); }
        
        /** @param file the file from which to load an xml document */
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.io.File file) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( file, type, null ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.io.File file, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( file, type, options ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.net.URL u) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( u, type, null ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.net.URL u, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( u, type, options ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.io.InputStream is) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( is, type, null ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.io.InputStream is, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( is, type, options ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.io.Reader r) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( r, type, null ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(java.io.Reader r, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( r, type, options ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(javax.xml.stream.XMLStreamReader sr) throws org.apache.xmlbeans.XmlException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( sr, type, null ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(javax.xml.stream.XMLStreamReader sr, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( sr, type, options ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(org.w3c.dom.Node node) throws org.apache.xmlbeans.XmlException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( node, type, null ); }
        
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(org.w3c.dom.Node node, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( node, type, options ); }
        
        /** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(org.apache.xmlbeans.xml.stream.XMLInputStream xis) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xis, type, null ); }
        
        /** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */
        public static org.erdc.cobie.cobielite.core.FloorDocument parse(org.apache.xmlbeans.xml.stream.XMLInputStream xis, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {
          return (org.erdc.cobie.cobielite.core.FloorDocument) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xis, type, options ); }
        
        /** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */
        public static org.apache.xmlbeans.xml.stream.XMLInputStream newValidatingXMLInputStream(org.apache.xmlbeans.xml.stream.XMLInputStream xis) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {
          return org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newValidatingXMLInputStream( xis, type, null ); }
        
        /** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */
        public static org.apache.xmlbeans.xml.stream.XMLInputStream newValidatingXMLInputStream(org.apache.xmlbeans.xml.stream.XMLInputStream xis, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {
          return org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newValidatingXMLInputStream( xis, type, options ); }
        
        private Factory() { } // No instance of this class allowed
    }
}
