/**
 * MappingMapTo090_02_ProductTypeTemplate_CRUD.java
 *
 * This file was generated by MapForce 2013r2.
 *
 * YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
 * OVERWRITTEN WHEN YOU RE-RUN CODE GENERATION.
 *
 * Refer to the MapForce Documentation for further details.
 * http://www.altova.com/mapforce
 */
package com.mapforce;
import com.altova.mapforce.*;
import com.altova.types.*;
import com.altova.xml.*;
import java.util.*;

public class MappingMapTo090_02_ProductTypeTemplate_CRUD extends com.altova.TraceProvider 
{
	private boolean runDoesCloseAll = true;
	public void setCloseObjectsAfterRun(boolean c) {runDoesCloseAll = c;}
	public boolean getCloseObjectsAfterRun() {return runDoesCloseAll;}

	
	static class main implements IEnumerable
	{
	
		public main()
		{
		}

		public IEnumerator enumerator() {return new Enumerator(this);}
		
		public static class Enumerator implements IEnumerator
		{
			int pos = 0;
			int state = 2;
			Object current;
			main closure;
			public Enumerator(main closure) 
			{
				this.closure = closure;
			}
			
			public Object current() {return current;}
			
			public int position() {return pos;}
			
			public boolean moveNext() throws Exception
			{
				while (state != 0)
				{
					switch (state) 
					{
					case 2:	if (moveNext_2()) return true; break;
 					}
				}
				return false;
			}

			private boolean moveNext_2() throws Exception {
				state = 0;				
				current = com.altova.functions.Core.createElement(com.altova.functions.Core.createQName("ProductTypeTemplate_090_Request", "http://typetemplate090.crud.lcie.cobielite.cobie.erdc.org"), (new seq1_seq_()));
				pos++;
				return true;
			}

			
			public void close()
			{
				try
				{
				}
				catch (Exception e)
				{
				}
			}
		}
				
	}
	static class seq1_seq_ implements IEnumerable
	{
	
		public seq1_seq_()
		{
		}

		public IEnumerator enumerator() {return new Enumerator(this);}
		
		public static class Enumerator implements IEnumerator
		{
			int pos = 0;
			int state = 1;
			Object current;
			seq1_seq_ closure;
			public Enumerator(seq1_seq_ closure) 
			{
				this.closure = closure;
			}
			
			public Object current() {return current;}
			
			public int position() {return pos;}
			
			public boolean moveNext() throws Exception
			{
				while (state != 0)
				{
					switch (state) 
					{
					case 1:	if (moveNext_1()) return true; break;
					case 2:	if (moveNext_2()) return true; break;
					case 3:	if (moveNext_3()) return true; break;
					case 4:	if (moveNext_4()) return true; break;
					case 5:	if (moveNext_5()) return true; break;
					case 6:	if (moveNext_6()) return true; break;
					case 7:	if (moveNext_7()) return true; break;
					case 8:	if (moveNext_8()) return true; break;
					case 9:	if (moveNext_9()) return true; break;
					case 10:	if (moveNext_10()) return true; break;
					case 11:	if (moveNext_11()) return true; break;
					case 12:	if (moveNext_12()) return true; break;
					case 13:	if (moveNext_13()) return true; break;
					case 14:	if (moveNext_14()) return true; break;
					case 15:	if (moveNext_15()) return true; break;
					case 16:	if (moveNext_16()) return true; break;
 					}
				}
				return false;
			}

			private boolean moveNext_1() throws Exception {
				state = 2;				
				current = com.altova.functions.Core.createNamespace("attc", "http://attribute.defs.crud.lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_2() throws Exception {
				state = 3;				
				current = com.altova.functions.Core.createNamespace("att", "http://attribute.lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_3() throws Exception {
				state = 4;				
				current = com.altova.functions.Core.createNamespace("bimsie", "http://bimsie.bimserver.org");
				pos++;
				return true;
			}
			private boolean moveNext_4() throws Exception {
				state = 5;				
				current = com.altova.functions.Core.createNamespace("con", "http://contact.lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_5() throws Exception {
				state = 6;				
				current = com.altova.functions.Core.createNamespace("cobie", "http://core.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_6() throws Exception {
				state = 7;				
				current = com.altova.functions.Core.createNamespace("crud", "http://crud.lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_7() throws Exception {
				state = 8;				
				current = com.altova.functions.Core.createNamespace("doc", "http://document.lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_8() throws Exception {
				state = 9;				
				current = com.altova.functions.Core.createNamespace("lcie", "http://lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_9() throws Exception {
				state = 10;				
				current = com.altova.functions.Core.createNamespace("pttcd", "http://typetemplate090.defs.crud.lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_10() throws Exception {
				state = 11;				
				current = com.altova.functions.Core.createNamespace("pttd", "http://typetemplate090.defs.lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_11() throws Exception {
				state = 12;				
				current = com.altova.functions.Core.createNamespace("ptt", "http://typetemplate090.lcie.cobielite.cobie.erdc.org");
				pos++;
				return true;
			}
			private boolean moveNext_12() throws Exception {
				state = 13;				
				current = com.altova.functions.Core.createAttribute(com.altova.functions.Core.createQName("xsi:schemaLocation", "http://www.w3.org/2001/XMLSchema-instance"), com.altova.functions.Core.box("http://typetemplate090.crud.lcie.cobielite.cobie.erdc.org C:/Users/RDITLACB/git/cobieserver/COBieSchema/LCie/CRUD/090_02_ProductTypeTemplate_CRUD.xsd"));
				pos++;
				return true;
			}
			private boolean moveNext_13() throws Exception {
				state = 14;				
				current = com.altova.functions.Core.createElement(com.altova.functions.Core.createQName("pttd:InformationExchangeID", "http://typetemplate090.defs.lcie.cobielite.cobie.erdc.org"), com.altova.functions.Core.box("090.02_ProductTypeTemplate"));
				pos++;
				return true;
			}
			private boolean moveNext_14() throws Exception {
				state = 15;				
				current = com.altova.functions.Core.createElement(com.altova.functions.Core.createQName("bimsie:SessionToken", "http://bimsie.bimserver.org"), com.altova.functions.Core.box("abcdefghijklmnop"));
				pos++;
				return true;
			}
			private boolean moveNext_15() throws Exception {
				state = 16;				
				current = com.altova.functions.Core.createElement(com.altova.functions.Core.createQName("bimsie:UserID", "http://bimsie.bimserver.org"), com.altova.functions.Core.box(com.altova.CoreTypes.integerToString(com.altova.CoreTypes.longToInteger(com.altova.CoreTypes.integerToLong(com.altova.CoreTypes.decimalToInteger(new java.math.BigDecimal("345")))))));
				pos++;
				return true;
			}
			private boolean moveNext_16() throws Exception {
				state = 0;				
				current = com.altova.functions.Core.createElement(com.altova.functions.Core.createQName("crud:ReadAllRequest", "http://crud.lcie.cobielite.cobie.erdc.org"), (new seq2_seq_()));
				pos++;
				return true;
			}

			
			public void close()
			{
				try
				{
				}
				catch (Exception e)
				{
				}
			}
		}
				
	}
	static class seq2_seq_ implements IEnumerable
	{
	
		public seq2_seq_()
		{
		}

		public IEnumerator enumerator() {return new Enumerator(this);}
		
		public static class Enumerator implements IEnumerator
		{
			int pos = 0;
			int state = 1;
			Object current;
			seq2_seq_ closure;
			public Enumerator(seq2_seq_ closure) 
			{
				this.closure = closure;
			}
			
			public Object current() {return current;}
			
			public int position() {return pos;}
			
			public boolean moveNext() throws Exception
			{
				while (state != 0)
				{
					switch (state) 
					{
					case 1:	if (moveNext_1()) return true; break;
					case 2:	if (moveNext_2()) return true; break;
 					}
				}
				return false;
			}

			private boolean moveNext_1() throws Exception {
				state = 2;				
				current = com.altova.functions.Core.createElement(com.altova.functions.Core.createQName("bimsie:RevisionID", "http://bimsie.bimserver.org"), com.altova.functions.Core.box(com.altova.CoreTypes.integerToString(com.altova.CoreTypes.longToInteger(com.altova.CoreTypes.integerToLong(com.altova.CoreTypes.decimalToInteger(new java.math.BigDecimal("3")))))));
				pos++;
				return true;
			}
			private boolean moveNext_2() throws Exception {
				state = 0;				
				current = com.altova.functions.Core.createElement(com.altova.functions.Core.createQName("bimsie:ReadHandlerID", "http://bimsie.bimserver.org"), com.altova.functions.Core.box(com.altova.CoreTypes.integerToString(com.altova.CoreTypes.longToInteger(com.altova.CoreTypes.integerToLong(com.altova.CoreTypes.decimalToInteger(new java.math.BigDecimal("405")))))));
				pos++;
				return true;
			}

			
			public void close()
			{
				try
				{
				}
				catch (Exception e)
				{
				}
			}
		}
				
	}
	static class Outer implements IEnumerable
	{
	
		public Outer()
		{
		}

		public IEnumerator enumerator() {return new Enumerator(this);}
		
		public static class Enumerator implements IEnumerator
		{
			int pos = 0;
			int state = 1;
			Object current;
			Outer closure;
			IEnumerator var1_box;
			public Enumerator(Outer closure) 
			{
				this.closure = closure;
			}
			
			public Object current() {return current;}
			
			public int position() {return pos;}
			
			public boolean moveNext() throws Exception
			{
				while (state != 0)
				{
					switch (state) 
					{
					case 1:	if (moveNext_1()) return true; break;
					case 2:	if (moveNext_2()) return true; break;
					case 3:	if (moveNext_3()) return true; break;
 					}
				}
				return false;
			}

			private boolean moveNext_1() throws Exception {
				state = 2;				
				var1_box = ((new main())).enumerator();
				return false;
			}
			private boolean moveNext_2() throws Exception {
				state = 2;				
				if (!var1_box.moveNext()) {state = 3; return false; }
				current = var1_box.current();
				pos++;
				return true;
			}
			private boolean moveNext_3() throws Exception {
				state = 0;				
				var1_box.close(); var1_box = null;
				return false;
			}

			
			public void close()
			{
				try
				{
				var1_box.close(); var1_box = null;
				}
				catch (Exception e)
				{
				}
			}
		}
				
	}



	// instances

	public void run(String Name090_02_ProductTypeTemplate_CRUD2TargetFilename) throws Exception {
		// open source streams
		// open target stream
		com.altova.io.FileOutput Name090_02_ProductTypeTemplate_CRUD2Target = new com.altova.io.FileOutput(Name090_02_ProductTypeTemplate_CRUD2TargetFilename);

		// run
		run(Name090_02_ProductTypeTemplate_CRUD2Target);

		// close source streams
		// close target stream
		writeTrace("Saving " + Name090_02_ProductTypeTemplate_CRUD2TargetFilename + "...\n");
		Name090_02_ProductTypeTemplate_CRUD2Target.close();
	}


	// main entry point

	public void run(com.altova.io.Output Name090_02_ProductTypeTemplate_CRUD2Target) throws Exception {
		// Open the source(s)

		// Create the target
		org.w3c.dom.Document Name090_02_ProductTypeTemplate_CRUD2Doc = (Name090_02_ProductTypeTemplate_CRUD2Target.getType() == com.altova.io.Output.IO_DOM) ? Name090_02_ProductTypeTemplate_CRUD2Target.getDocument() : XmlTreeOperations.createDocument();

		// Execute mapping

		main mapping = new main();

		com.altova.xml.MFDOMWriter.write(mapping, Name090_02_ProductTypeTemplate_CRUD2Doc);
		// Close the target
		XmlTreeOperations.saveDocument(Name090_02_ProductTypeTemplate_CRUD2Doc, Name090_02_ProductTypeTemplate_CRUD2Target, "UTF-8", false, false, true);

		
		if (runDoesCloseAll)
		{
			Name090_02_ProductTypeTemplate_CRUD2Target.close();
		}
	}



}
