�
 TFORM1 0  TPF0TForm1Form1Left Top� Width�HeightYCaption8Example using an outline to display data from a databaseFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TOvcOutlineOvcOutline1Left Top Width�Height>AlignalClient
ControllerOvcController1HideSelectionIntegralHeightParentColorParentShowHint	PopupMenu
PopupMenu1SelectColor.BackColorclHighlightSelectColor.TextColorclHighlightTextTabOrder TabStop	
OnDrawTextOvcOutline1DrawTextOnDynamicLoadOvcOutline1DynamicLoadOnNodeDestroyOvcOutline1NodeDestroy  TOvcControllerOvcController1EntryCommands.TableListDefault	 WordStar Grid  Epochl  TTable	CustTableDatabaseNameDBDEMOS	TableNameCUSTOMER.DBLeftTop TFloatFieldCustTableCustNo	FieldNameCustNo  TStringFieldCustTableCompany	FieldNameCompanySize  TStringFieldCustTableAddr1	FieldNameAddr1Size  TStringFieldCustTableAddr2	FieldNameAddr2Size  TStringFieldCustTableCity	FieldNameCitySize  TStringFieldCustTableState	FieldNameState  TStringFieldCustTableZip	FieldNameZipSize
  TStringFieldCustTableCountry	FieldNameCountry  TStringFieldCustTablePhone	FieldNamePhoneSize  TStringFieldCustTableFAX	FieldNameFAXSize  TFloatFieldCustTableTaxRate	FieldNameTaxRate  TStringFieldCustTableContact	FieldNameContact  TDateTimeFieldCustTableLastInvoiceDate	FieldNameLastInvoiceDate   TTableOrdTableDatabaseNameDBDEMOS	TableName	ORDERS.DBLeftTopP TFloatFieldOrdTableOrderNo	FieldNameOrderNo  TFloatFieldOrdTableCustNo	FieldNameCustNoRequired	  TDateTimeFieldOrdTableSaleDate	FieldNameSaleDate  TDateTimeFieldOrdTableShipDate	FieldNameShipDate  TIntegerFieldOrdTableEmpNo	FieldNameEmpNoRequired	  TStringFieldOrdTableShipToContact	FieldNameShipToContact  TStringFieldOrdTableShipToAddr1	FieldNameShipToAddr1Size  TStringFieldOrdTableShipToAddr2	FieldNameShipToAddr2Size  TStringFieldOrdTableShipToCity	FieldName
ShipToCitySize  TStringFieldOrdTableShipToState	FieldNameShipToState  TStringFieldOrdTableShipToZip	FieldName	ShipToZipSize
  TStringFieldOrdTableShipToCountry	FieldNameShipToCountry  TStringFieldOrdTableShipToPhone	FieldNameShipToPhoneSize  TStringFieldOrdTableShipVIA	FieldNameShipVIASize  TStringField
OrdTablePO	FieldNamePOSize  TStringFieldOrdTableTerms	FieldNameTermsSize  TStringFieldOrdTablePaymentMethod	FieldNamePaymentMethodSize  TCurrencyFieldOrdTableItemsTotal	FieldName
ItemsTotal  TFloatFieldOrdTableTaxRate	FieldNameTaxRate  TCurrencyFieldOrdTableFreight	FieldNameFreight  TCurrencyFieldOrdTableAmountPaid	FieldName
AmountPaid   TTable	ItemTableDatabaseNameDBDEMOS	TableNameITEMS.DBLeftTop�  TFloatFieldItemTableItemNo	FieldNameItemNo  TFloatFieldItemTablePartNo	FieldNamePartNo  TIntegerFieldItemTableQty	FieldNameQty  TFloatFieldItemTableDiscount	FieldNameDiscount  TFloatFieldItemTableOrderNo	FieldNameOrderNo   
TPopupMenu
PopupMenu1LeftHTopP 	TMenuItemmnExpandAllCaption
Expand AllOnClickmnExpandAllClick  	TMenuItemmnCollapseAllCaptionCollapse AllOnClickmnCollapseAllClick    