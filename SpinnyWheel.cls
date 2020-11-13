jadeVersionNumber "18.0.01";
schemaDefinition
SJetSchema subschemaOf SLevel4Schema partialDefinition, patchVersion=921, patchVersioningEnabled = true;
		setModifiedTimeStamp "<unknown>" "" 2016:06:02:02:29:16;
typeHeaders
	SpinnyWheel subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 29, number = 28913;
 
membershipDefinitions
 
typeDefinitions
	SpinnyWheel completeDefinition
	(
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:33.410;
	attributeDefinitions
		first:                         Boolean number = 11, ordinal = 16;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:14:46:58.101;
		hubType:                       Integer number = 20, ordinal = 26;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:17:11:55.958;
	referenceDefinitions
		btnAdd:                        SBaseButton  number = 5, ordinal = 13;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:14:05:26.062;
		btnCustom:                     SBaseButton  number = 22, ordinal = 29;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:14:01:17.052;
		btnMeliorem:                   SBaseButton  number = 21, ordinal = 28;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:11:49:56.261;
		btnMortgages:                  SBaseButton  number = 17, ordinal = 23;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:17:09:11.151;
		btnRemove:                     SBaseButton  number = 12, ordinal = 17;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:15:37:37.559;
		btnReset:                      SBaseButton  number = 13, ordinal = 18;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:15:37:37.575;
		btnSavings:                    SBaseButton  number = 18, ordinal = 24;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:17:09:11.167;
		btnSelectAll:                  SBaseButton  number = 10, ordinal = 22;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:16:26:52.455;
		btnSpin:                       SBaseButton  number = 3, ordinal = 3;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:13:10:24.791;
		lblNames:                      SBaseLabel  number = 4, ordinal = 12;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:13:47:04.686;
		lblWinner:                     SBaseLabel  number = 6, ordinal = 7;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:13:29:05.684;
		lblWinner_1:                   SBaseLabel  number = 7, ordinal = 8;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:13:29:05.684;
		lblWinner_1_1:                 SBaseLabel  number = 14, ordinal = 19;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:15:37:37.575;
		lblWinner_1_2:                 SBaseLabel  number = 15, ordinal = 20;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:15:37:37.575;
		myList:                        RandomNameGeneratorByName  implicitMemberInverse, subId = 1, number = 19, ordinal = 25;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:17:09:33.834;
		myNameHolder:                  NameHolder  number = 16, ordinal = 21;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:15:46:35.293;
		picture1:                      Picture  number = 1, ordinal = 1;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:13:08:46.374;
		picture2:                      Picture  number = 9, ordinal = 10;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:13:43:43.743;
		tblNames:                      SBaseTable  number = 2, ordinal = 14;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:14:13:24.736;
		txtname_1:                     SBaseTextBox  number = 8, ordinal = 9;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:02:13:29:05.684;
 
	jadeMethodDefinitions
		addDefaultListOfNames(
			array: StringArray; 
			hubType: Integer; 
			name: NameHolder) number = 1009;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:11:06:11:23:59.049;
		addDefaults() protected, number = 1024;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:11:06:11:34:17.684;
		btnAdd_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:01.668;
		btnCustom_click(btn: Button input) updating, number = 1028;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:06.762;
		btnMeliorem_click(btn: Button input) updating, number = 1026;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:11.153;
		btnMortgages_click(btn: Button input) updating, number = 1021;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:15.826;
		btnRemove_click(btn: Button input) updating, number = 1014;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:19.326;
		btnReset_click(btn: Button input) updating, number = 1013;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:22.498;
		btnSavings_click(btn: Button input) updating, number = 1022;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:25.514;
		btnSelectAll_click(btn: Button input) updating, number = 1018;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:28.373;
		btnSpin_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:34.796;
		buildList(objectArray: ObjectArray input) protected, number = 1005;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:40.109;
		defaultMeliorem(name: NameHolder) number = 1031;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:11:06:11:33:56.511;
		defaultMortgages(name: NameHolder) number = 1029;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:11:06:11:26:23.808;
		defaultSavings(name: NameHolder) number = 1030;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:11:06:11:32:44.869;
		displayWinner(bool: Boolean) protected, number = 1015;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:43.031;
		doAddName() number = 1002;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:46.266;
		doCustom() updating, protected, number = 1027;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:50.031;
		doLoad() updating, number = 1003;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:52.797;
		doMeliorem() updating, protected, number = 1025;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:56.251;
		doMortgages() updating, protected, number = 1019;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:55:59.423;
		doRemove() updating, number = 1012;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:03.236;
		doReset() number = 1010;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:07.236;
		doSavings() updating, protected, number = 1020;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:10.721;
		doSelectAll() protected, number = 1017;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:13.346;
		doUnload() updating, number = 1016;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:16.596;
		load() updating, number = 1004;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:19.815;
		resetList() protected, number = 1023;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:23.878;
		selectName(): String number = 1006;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:11:05:09:06:05.276;
		tblNames_displayRow(
			table: Table input; 
			theSheet: Integer; 
			randomName: RandomNameGenerator; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1008;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:39.660;
		tblNames_queryRowColChg(
			table: Table input; 
			newSheet: Integer; 
			newRow: Integer; 
			newCol: Integer): Boolean updating, number = 1011;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:56:42.707;
 
	eventMethodMappings
		btnAdd_click = click of SBaseButton;
		btnCustom_click = click of SBaseButton;
		btnMeliorem_click = click of SBaseButton;
		btnMortgages_click = click of SBaseButton;
		btnRemove_click = click of SBaseButton;
		btnReset_click = click of SBaseButton;
		btnSavings_click = click of SBaseButton;
		btnSelectAll_click = click of SBaseButton;
		btnSpin_click = click of SBaseButton;
		load = load of Form;
		tblNames_displayRow = displayRow of Table;
		tblNames_queryRowColChg = queryRowColChg of SBaseTable;
	)
 
inverseDefinitions
databaseDefinitions
SJetSchemaDb
	(
		setModifiedTimeStamp "1009" "18.0.01" 35233 2009:10:17:23:58:08;
	databaseFileDefinitions
		"Lincrun" number=59;
		setModifiedTimeStamp "1008" "18.0.01" 35435 2009:05:24:08:30:44;
	defaultFileDefinition "Lincrun";
	classMapDefinitions
	)
 
typeSources
	SpinnyWheel (
	jadeMethodSources
addDefaultListOfNames
{
addDefaultListOfNames( array : StringArray; hubType : Integer; name : NameHolder );
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	str 	: String;
	random 	: RandomNameGenerator;
begin
	foreach str in array do
		beginTransaction;
		create random persistent;
		random.name 		:= str;
		random.myNameHolder := name;
		random.hubType 		:= hubType;
		commitTransaction;
	endforeach;
end;
}

addDefaults
{
addDefaults() protected;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	array 	: StringArray;
	random 	: RandomNameGenerator;
	str 	: String;
	name	: NameHolder;
begin
	name := NameHolder.firstInstance;
	
	defaultMortgages( name );
	defaultSavings( name );
	defaultMeliorem( name );
	
	resetList;
epilog
	delete array;
end;
}

btnAdd_click
{
btnAdd_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars

begin
	doAddName();
end;

}

btnCustom_click
{
btnCustom_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	doCustom;
end;

}

btnMeliorem_click
{
btnMeliorem_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	doMeliorem;
end;

}

btnMortgages_click
{
btnMortgages_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	doMortgages();
end;

}

btnRemove_click
{
btnRemove_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	doRemove();
end;

}

btnReset_click
{
btnReset_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	doReset();
end;

}

btnSavings_click
{
btnSavings_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	doSavings();
end;

}

btnSelectAll_click
{
btnSelectAll_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	doSelectAll;
end;

}

btnSpin_click
{
btnSpin_click(btn: Button input) updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	int 	: Integer;
	endInt	: Integer;
	events 	: Integer;
begin
	displayWinner( false );
	
	txtname_1.text := selectName();
	
	if txtname_1.text = null then
		return;
	endif;
	
	endInt := app.randomNumber( 20, 35);
	
	events := events + 60;
	while int < endInt do
		int := int +1;
		
		picture1.rotation := int;
		events := events + int;
		self.doWindowEvents( events );
		if int =  200 then
			break;
		endif;
	endwhile;
	
	displayWinner( true );
end;

}

buildList
{
buildList( objectArray : ObjectArray input ) protected;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	row : Integer;
	
begin
	foreach row in 1 to tblNames.rows do
		if not tblNames.accessRow( row ).selected then
			objectArray.addWithCheck( tblNames.accessRow( row ).itemObject.RandomNameGenerator );
		endif;
	endforeach;
	
	if objectArray.isEmpty then
		app.msgBox( "Select a person to be added to the pot", "Selection Needed", MsgBox_OK_Only + MsgBox_Exclamation_Mark_Icon );
	endif;
end;

}

defaultMeliorem
{
defaultMeliorem( name : NameHolder );
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	array : StringArray;
begin
	if hubType <> RandomNameGenerator.Hub_Meliorem then
		return;
	endif;
	
	create array transient;
	beginTransaction;
	name.listOfNamesMeliorem.purge;
	commitTransaction;
	
	//Savings
	array.add("Anita");
	array.add("Blake");
	array.add("Chris");
	array.add("Dan");
	array.add("Fabz");
	array.add("Holden");
	array.add("JD");
	array.add("Matt");
	
	addDefaultListOfNames( array, RandomNameGenerator.Hub_Meliorem, name );
epilog
	delete array;
end;
}

defaultMortgages
{
defaultMortgages( name : NameHolder );
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	array : StringArray;
begin
	if hubType <> RandomNameGenerator.Hub_Mortgages then
		return;
	endif;
	
	create array transient;
	
	beginTransaction;
	name.listOfNamesMortgages.purge;
	commitTransaction;
	
	create array transient;
	
	//Mortagages
	array.add("Chris Wainwright");
	array.add("Claire O'Neil");
	array.add("Sarah Mason");
	array.add("Ben Butterfield");
	array.add("Ciaran Corrigan");
	array.add("Pete Turnbull");
	array.add("Tessa Kovarik");
	array.add("Tom Kay");
	array.add("Maciej Zacharczuk");
	array.add("Medhavi Somaratne");
	array.add("Joseph Jones");
	array.add("Jordan Clarke");
	array.add("Sara Phillips");
	array.add("Ross Harrison");
	array.add("Sarah Houghton");
	array.add("Olivia Smith ");
	array.add("Lyndsey Slaven");
	array.add("Kirsty Copland");
	array.add("Jade Oldfield/Fin Malley/ Daniel Batty");
	array.add("Tim Wilkinson");
	addDefaultListOfNames( array, RandomNameGenerator.Hub_Mortgages, name );
epilog
	delete array;
end;
}

defaultSavings
{
defaultSavings( name : NameHolder );
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	array : StringArray;
begin
	if hubType <> RandomNameGenerator.Hub_Savings then
		return;
	endif;
	
	create array transient;
	beginTransaction;
	name.listOfNamesSavings.purge;
	commitTransaction;
	
	//Savings
	array.add("Charlene");
	array.add("Graham");
	array.add("Jade");
	array.add("Jamie");
	array.add("Joe");
	array.add("Laura");
	array.add("Michael");
	array.add("Nick");
	array.add("Richard");
	array.add("Rik");
	array.add("Roger");
	array.add("Sydney");
	array.add("Wayne");
	
	addDefaultListOfNames( array, RandomNameGenerator.Hub_Savings, name );
epilog
	delete array;
end;
}

displayWinner
{
displayWinner( bool : Boolean ) protected;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	lblWinner.visible := bool;
	lblWinner_1.visible := bool;
	lblWinner_1_1.visible := bool;
	lblWinner_1_2.visible := bool;
	txtname_1.visible := bool;
	picture1.visible := not bool;
end;

}

doAddName
{
doAddName();
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	randomName 	: RandomNameGenerator;
	name 		: String;
begin
	read name;
	
	if name = null then
		app.msgBox( "You need to add a name", "Name Required", MsgBox_OK_Only + MsgBox_Exclamation_Mark_Icon );
		return;
	endif;
	
	beginTransaction;
	create randomName persistent;
	randomName.name 		:= name;	
	randomName.myNameHolder := myNameHolder;
	randomName.hubType 		:= hubType;
	commitTransaction;
	
	resetList;
end;

}

doCustom
{
doCustom() protected, updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	hubType := RandomNameGenerator.Hub_Custom;
	resetList;
end;

}

doLoad
{
doLoad() updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	hubType := RandomNameGenerator.Hub_Mortgages;
	myNameHolder := NameHolder.firstInstance;
	
	if myNameHolder = null then
		beginTransaction;
		create myNameHolder;
		commitTransaction;
	endif;
	
	myNameHolder.listOfNamesMortgages.copy( myList );
	tblNames.displayCollection( myList, false, null, null );
	
	lblWinner.foreColor := Red;
	lblWinner_1.foreColor := Blue;
	lblWinner_1_1.foreColor := Cn_Orange;
	lblWinner_1_2.foreColor := Purple;
	txtname_1.enabled := false;
	
	displayWinner( false );
end;

}

doMeliorem
{
doMeliorem() protected, updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	hubType := RandomNameGenerator.Hub_Meliorem;
	resetList;
end;

}

doMortgages
{
doMortgages() protected, updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	hubType := RandomNameGenerator.Hub_Mortgages;
	resetList;
end;

}

doRemove
{
doRemove() updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	row : Integer;	
	randomName : RandomNameGenerator;
begin
	foreach row in 1 to tblNames.rows do
		if tblNames.accessRow( row ).selected then
			randomName := myNameHolder.listOfNames.getAtKey( tblNames.accessRow( row ).itemObject.RandomNameGenerator.name );
			if randomName <> null and randomName.hubType = hubType then
				beginTransaction;
				delete randomName;
				commitTransaction;
			endif;
		endif;
	endforeach;
	resetList;
end;

}

doReset
{
doReset();
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	addDefaults;
	
	resetList;
end;

}

doSavings
{
doSavings() protected, updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	hubType := RandomNameGenerator.Hub_Savings;
	resetList;
end;

}

doSelectAll
{
doSelectAll() protected;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
	row : Integer;
begin
	foreach row in 1 to tblNames.rows do
		if not tblNames.accessRow( row ).selected then
			tblNames.accessRow( row ).selected := true;
		endif;
	endforeach;
end;

}

doUnload
{
doUnload() updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	delete myNameHolder;
end;

}

load
{
load() updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	doLoad;
end;

}

resetList
{
resetList() protected;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	myList.clear;
	if hubType = RandomNameGenerator.Hub_Mortgages then
		myNameHolder.listOfNamesMortgages.copy( myList );
	elseif hubType = RandomNameGenerator.Hub_Meliorem then
		myNameHolder.listOfNamesMeliorem.copy( myList );
	elseif hubType = RandomNameGenerator.Hub_Custom then
		myNameHolder.listOfNamesCustom.copy( myList );
	else
		myNameHolder.listOfNamesSavings.copy( myList );
	endif;
	tblNames.displayCollection( myList, false, null, null );
end;

}

selectName
{
selectName() : String;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

vars
    objectArray : ObjectArray;
	randomName : RandomNameGenerator;
	size : Integer;
begin
    create objectArray transient;
    buildList( objectArray );
	size := objectArray.size;
	
	if size = null then
		return null;
	endif;
	
	app.seedRandom(app.actualTime.Date.Integer + app.actualTime.Time.Integer);
	
	randomName := objectArray[app.randomNumber( 1, size )].RandomNameGenerator;
    if randomName <> null then
		return randomName.name;   
	endif;
epilog
    delete objectArray;
end;
}

tblNames_displayRow
{
tblNames_displayRow(table: Table input; theSheet: Integer; randomName: RandomNameGenerator; theRow: Integer; bcontinue: Boolean io):String updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	return randomName.name;
end;

}

tblNames_queryRowColChg
{
tblNames_queryRowColChg(table: Table input; newSheet: Integer; newRow: Integer; newCol: Integer):Boolean updating;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	table.accessRow( newRow ).selected := not table.accessRow( newRow ).selected;
	return null;
end;

}

	)
