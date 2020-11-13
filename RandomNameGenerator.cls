jadeVersionNumber "18.0.01";
schemaDefinition
SJetSchema subschemaOf SLevel4Schema partialDefinition, patchVersion=921, patchVersioningEnabled = true;
		setModifiedTimeStamp "<unknown>" "" 2016:06:02:02:29:16;
typeHeaders
	RandomNameGenerator subclassOf NameSelectorClasses highestOrdinal = 4, number = 28909;
 
membershipDefinitions
 
typeDefinitions
	RandomNameGenerator completeDefinition
	(
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:43:39.193;
	constantDefinitions
		Hub_Custom:                    Integer = 4 number = 1001;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:47:03.881;
		Hub_Meliorem:                  Integer = 3 number = 1002;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:47:16.397;
		Hub_Mortgages:                 Integer = 1 number = 1003;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:47:24.414;
		Hub_Savings:                   Integer = 2 number = 1004;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:28:08:58:56.451;
	attributeDefinitions
		counter:                       Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:44:07.257;
		hubType:                       Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:44:14.586;
		name:                          String[101] number = 4, ordinal = 4;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:44:38.651;
	referenceDefinitions
		myNameHolder:                  NameHolder   explicitEmbeddedInverse, number = 3, ordinal = 3;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:50:26.381;
 
	jadeMethodDefinitions
		isCustom(): Boolean condition, number = 1001;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:47:35.211;
		isMeliorem(): Boolean condition, number = 1002;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:47:51.572;
		isMortgages(): Boolean condition, number = 1003;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:48:18.512;
		isSavings(): Boolean condition, number = 1004;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:48:34.060;
	)
 
inverseDefinitions
	listOfNames of NameHolder automatic peerOf myNameHolder of RandomNameGenerator manual;
	listOfNamesCustom of NameHolder automatic peerOf myNameHolder of RandomNameGenerator manual;
	listOfNamesMeliorem of NameHolder automatic peerOf myNameHolder of RandomNameGenerator manual;
	listOfNamesMortgages of NameHolder automatic peerOf myNameHolder of RandomNameGenerator manual;
	listOfNamesSavings of NameHolder automatic peerOf myNameHolder of RandomNameGenerator manual;
databaseDefinitions
SJetSchemaDb
	(
		setModifiedTimeStamp "1009" "18.0.01" 35233 2009:10:17:23:58:08;
	databaseFileDefinitions
		"StcModel" number=1337;
		setModifiedTimeStamp "<unknown>" "" 2006:01:24:17:17:46;
		"Lincrun" number=59;
		setModifiedTimeStamp "1008" "18.0.01" 35435 2009:05:24:08:30:44;
	defaultFileDefinition "Lincrun";
	classMapDefinitions
		RandomNameGenerator in "StcModel";
	)
 
typeSources
	RandomNameGenerator (
	jadeMethodSources
isCustom
{
isCustom() : Boolean condition;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	return hubType = Hub_Custom;
end;

}

isMeliorem
{
isMeliorem() : Boolean condition;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	return hubType = Hub_Meliorem;
end;
}

isMortgages
{
isMortgages() : Boolean condition;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	return hubType = Hub_Mortgages;
end;
}

isSavings
{
isSavings() : Boolean condition;
/***********************************************************************************************

Author	: Nicholas Fleury

Patch		Change Request	Author	Date		Reason
CORE47011	SSP0017			NF		15/10/20	New Method
***********************************************************************************************/

begin
	return hubType = Hub_Savings;
end;
}

	)
