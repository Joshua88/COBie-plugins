package org.erdc.cobie.plugins.utils.spreadsheetml;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Map;

import nl.fountain.xelem.excel.Row;
import nl.fountain.xelem.excel.Workbook;
import nl.fountain.xelem.excel.Worksheet;

import org.erdc.cobie.shared.COBieTokenUtility;
import org.erdc.cobie.shared.COBieUtility;
import org.erdc.cobie.shared.COBieTokenUtility.SystemColumnNameLiterals;
import org.erdc.cobie.sheetxmldata.COBIEType;
import org.erdc.cobie.sheetxmldata.SystemType;

public class SpreadsheetToSystems 
{
	 
	   public static ArrayList<String> getSystemColumns() {
		return COBieTokenUtility.SystemColumnNames;
	}

	

	public static void writeSystemsToCOBie(COBIEType cType,Workbook workbook)
	{
	COBIEType.Systems systems = cType.addNewSystems();
	Worksheet sheet = workbook.getWorksheet(COBieUtility.CobieSheetName.System.toString());
	Map<String,Integer> columnDictionary =
	COBieSpreadSheet.GetWorksheetColumnDictionary(sheet,getSystemColumns());
	String systemName="";
	String systemCreatedBy="";
	Calendar systemCreatedOn;
	String systemCreatedOnString="";
	String systemCategory="";
	String systemComponentNames="";
	String systemExtSystem="";
	String systemExtObject="";
	String systemExtIdentifier="";
	String systemDescription="";int idxName;
	int idxCreatedBy;
	int idxCreatedOn;
	int idxCategory;
	int idxComponentNames;
	int idxExtSystem;
	int idxExtObject;
	int idxExtIdentifier;
	int idxDescription;idxName=columnDictionary.get(SystemColumnNameLiterals.Name.toString());
	idxCreatedBy=columnDictionary.get(SystemColumnNameLiterals.CreatedBy.toString());
	idxCreatedOn=columnDictionary.get(SystemColumnNameLiterals.CreatedOn.toString());
	idxCategory=columnDictionary.get(SystemColumnNameLiterals.Category.toString());
	idxComponentNames=columnDictionary.get(SystemColumnNameLiterals.ComponentNames.toString());
	idxExtSystem=columnDictionary.get(SystemColumnNameLiterals.ExtSystem.toString());
	idxExtObject=columnDictionary.get(SystemColumnNameLiterals.ExtObject.toString());
	idxExtIdentifier=columnDictionary.get(SystemColumnNameLiterals.ExtIdentifier.toString());
	idxDescription=columnDictionary.get(SystemColumnNameLiterals.Description.toString());int rowIdx;
	int firstRowIdx = Worksheet.firstRow;
	for (Row rowData : sheet.getRows())
	{
	rowIdx = rowData.getIndex();
	if (rowIdx>firstRowIdx && COBieSpreadSheet.isRowPopulated(rowData, 1,100))
	{
	SystemType tmpSystem=systems.addNewSystem();
	if(idxName>-1)
	systemName=rowData.getCellAt(idxName).getData$();
	if(idxCreatedBy>-1)
	systemCreatedBy=rowData.getCellAt(idxCreatedBy).getData$();
	if(idxCreatedOn>-1)
	systemCreatedOnString=rowData.getCellAt(idxCreatedOn).getData$();
	if(idxCategory>-1)
	systemCategory=rowData.getCellAt(idxCategory).getData$();
	if(idxComponentNames>-1)
	systemComponentNames=rowData.getCellAt(idxComponentNames).getData$();
	if(idxExtSystem>-1)
	systemExtSystem=rowData.getCellAt(idxExtSystem).getData$();
	if(idxExtObject>-1)
	systemExtObject=rowData.getCellAt(idxExtObject).getData$();
	if(idxExtIdentifier>-1)
	systemExtIdentifier=rowData.getCellAt(idxExtIdentifier).getData$();
	if(idxDescription>-1)
	systemDescription=rowData.getCellAt(idxDescription).getData$();
	systemCreatedOn=COBieUtility.calendarFromString(systemCreatedOnString);
	tmpSystem.setName(COBieUtility.getCOBieString(systemName));
	tmpSystem.setCreatedBy(COBieUtility.getCOBieString(systemCreatedBy));
	tmpSystem.setCreatedOn(systemCreatedOn);
	tmpSystem.setCategory(COBieUtility.getCOBieString(systemCategory));
	tmpSystem.setComponentNames(COBieUtility.getCOBieString(systemComponentNames));
	tmpSystem.setExtSystem(COBieUtility.getCOBieString(systemExtSystem));
	tmpSystem.setExtObject(COBieUtility.getCOBieString(systemExtObject));
	tmpSystem.setExtIdentifier(COBieUtility.getCOBieString(systemExtIdentifier));
	tmpSystem.setDescription(COBieUtility.getCOBieString(systemDescription));
	}}}




}