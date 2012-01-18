/*
 * XML Type:  AssemblyTypeAssemblyTypeEnumerationType
 * Namespace: cobieLite
 * Java type: cobieLite.AssemblyTypeAssemblyTypeEnumerationType
 *
 * Automatically generated - do not modify.
 */
package cobieLite;


/**
 * An XML AssemblyTypeAssemblyTypeEnumerationType(@cobieLite).
 *
 * This is an atomic type that is a restriction of cobieLite.AssemblyTypeAssemblyTypeEnumerationType.
 */
public interface AssemblyTypeAssemblyTypeEnumerationType extends org.apache.xmlbeans.XmlString
{
    public static final org.apache.xmlbeans.SchemaType type = (org.apache.xmlbeans.SchemaType)
        org.apache.xmlbeans.XmlBeans.typeSystemForClassLoader(AssemblyTypeAssemblyTypeEnumerationType.class.getClassLoader(), "schemaorg_apache_xmlbeans.system.s3A84CE08177E9EC2022DBEA3D9A338ED").resolveHandle("assemblytypeassemblytypeenumerationtype7558type");
    
    org.apache.xmlbeans.StringEnumAbstractBase enumValue();
    void set(org.apache.xmlbeans.StringEnumAbstractBase e);
    
    static final Enum FIXED = Enum.forString(" Fixed");
    static final Enum OPTIONAL = Enum.forString("Optional");
    static final Enum INCLUDED = Enum.forString("Included");
    static final Enum EXCLUDED = Enum.forString("Excluded");
    static final Enum LAYER = Enum.forString("Layer");
    static final Enum PATCH = Enum.forString("Patch");
    static final Enum MIX = Enum.forString("Mix");
    
    static final int INT_FIXED = Enum.INT_FIXED;
    static final int INT_OPTIONAL = Enum.INT_OPTIONAL;
    static final int INT_INCLUDED = Enum.INT_INCLUDED;
    static final int INT_EXCLUDED = Enum.INT_EXCLUDED;
    static final int INT_LAYER = Enum.INT_LAYER;
    static final int INT_PATCH = Enum.INT_PATCH;
    static final int INT_MIX = Enum.INT_MIX;
    
    /**
     * Enumeration value class for cobieLite.AssemblyTypeAssemblyTypeEnumerationType.
     * These enum values can be used as follows:
     * <pre>
     * enum.toString(); // returns the string value of the enum
     * enum.intValue(); // returns an int value, useful for switches
     * // e.g., case Enum.INT_FIXED
     * Enum.forString(s); // returns the enum value for a string
     * Enum.forInt(i); // returns the enum value for an int
     * </pre>
     * Enumeration objects are immutable singleton objects that
     * can be compared using == object equality. They have no
     * public constructor. See the constants defined within this
     * class for all the valid values.
     */
    static final class Enum extends org.apache.xmlbeans.StringEnumAbstractBase
    {
        /**
         * Returns the enum value for a string, or null if none.
         */
        public static Enum forString(java.lang.String s)
            { return (Enum)table.forString(s); }
        /**
         * Returns the enum value corresponding to an int, or null if none.
         */
        public static Enum forInt(int i)
            { return (Enum)table.forInt(i); }
        
        private Enum(java.lang.String s, int i)
            { super(s, i); }
        
        static final int INT_FIXED = 1;
        static final int INT_OPTIONAL = 2;
        static final int INT_INCLUDED = 3;
        static final int INT_EXCLUDED = 4;
        static final int INT_LAYER = 5;
        static final int INT_PATCH = 6;
        static final int INT_MIX = 7;
        
        public static final org.apache.xmlbeans.StringEnumAbstractBase.Table table =
            new org.apache.xmlbeans.StringEnumAbstractBase.Table
        (
            new Enum[]
            {
                new Enum(" Fixed", INT_FIXED),
                new Enum("Optional", INT_OPTIONAL),
                new Enum("Included", INT_INCLUDED),
                new Enum("Excluded", INT_EXCLUDED),
                new Enum("Layer", INT_LAYER),
                new Enum("Patch", INT_PATCH),
                new Enum("Mix", INT_MIX),
            }
        );
        private static final long serialVersionUID = 1L;
        private java.lang.Object readResolve() { return forInt(intValue()); } 
    }
    
    /**
     * A factory class with static methods for creating instances
     * of this type.
     */
    
    public static final class Factory
    {
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType newValue(java.lang.Object obj) {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) type.newValue( obj ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType newInstance() {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newInstance( type, null ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType newInstance(org.apache.xmlbeans.XmlOptions options) {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newInstance( type, options ); }
        
        /** @param xmlAsString the string value to parse */
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.lang.String xmlAsString) throws org.apache.xmlbeans.XmlException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xmlAsString, type, null ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.lang.String xmlAsString, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xmlAsString, type, options ); }
        
        /** @param file the file from which to load an xml document */
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.io.File file) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( file, type, null ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.io.File file, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( file, type, options ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.net.URL u) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( u, type, null ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.net.URL u, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( u, type, options ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.io.InputStream is) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( is, type, null ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.io.InputStream is, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( is, type, options ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.io.Reader r) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( r, type, null ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(java.io.Reader r, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, java.io.IOException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( r, type, options ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(javax.xml.stream.XMLStreamReader sr) throws org.apache.xmlbeans.XmlException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( sr, type, null ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(javax.xml.stream.XMLStreamReader sr, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( sr, type, options ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(org.w3c.dom.Node node) throws org.apache.xmlbeans.XmlException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( node, type, null ); }
        
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(org.w3c.dom.Node node, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( node, type, options ); }
        
        /** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(org.apache.xmlbeans.xml.stream.XMLInputStream xis) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xis, type, null ); }
        
        /** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */
        public static cobieLite.AssemblyTypeAssemblyTypeEnumerationType parse(org.apache.xmlbeans.xml.stream.XMLInputStream xis, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {
          return (cobieLite.AssemblyTypeAssemblyTypeEnumerationType) org.apache.xmlbeans.XmlBeans.getContextTypeLoader().parse( xis, type, options ); }
        
        /** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */
        public static org.apache.xmlbeans.xml.stream.XMLInputStream newValidatingXMLInputStream(org.apache.xmlbeans.xml.stream.XMLInputStream xis) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {
          return org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newValidatingXMLInputStream( xis, type, null ); }
        
        /** @deprecated {@link org.apache.xmlbeans.xml.stream.XMLInputStream} */
        public static org.apache.xmlbeans.xml.stream.XMLInputStream newValidatingXMLInputStream(org.apache.xmlbeans.xml.stream.XMLInputStream xis, org.apache.xmlbeans.XmlOptions options) throws org.apache.xmlbeans.XmlException, org.apache.xmlbeans.xml.stream.XMLStreamException {
          return org.apache.xmlbeans.XmlBeans.getContextTypeLoader().newValidatingXMLInputStream( xis, type, options ); }
        
        private Factory() { } // No instance of this class allowed
    }
}