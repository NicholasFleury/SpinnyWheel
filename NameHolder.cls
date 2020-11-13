jadeVersionNumber "18.0.01";
schemaDefinition
SJetSchema subschemaOf SLevel4Schema partialDefinition, patchVersion=921, patchVersioningEnabled = true;
		setModifiedTimeStamp "<unknown>" "" 2016:06:02:02:29:16;
typeHeaders
	NameHolder subclassOf NameSelectorClasses highestSubId = 5, highestOrdinal = 5, number = 28910;
 
membershipDefinitions
 
typeDefinitions
	NameHolder completeDefinition
	(
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:43:46.725;
	referenceDefinitions
		listOfNames:                   RandomNameGeneratorByName   explicitInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:49:02.015;
		listOfNamesCustom:             RandomNameGeneratorByNameAndHubType  where RandomNameGenerator::isCustom explicitInverse, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:49:26.658;
		listOfNamesMeliorem:           RandomNameGeneratorByNameAndHubType  where RandomNameGenerator::isMeliorem explicitInverse, subId = 3, number = 3, ordinal = 3;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:49:45.940;
		listOfNamesMortgages:          RandomNameGeneratorByNameAndHubType  where RandomNameGenerator::isMortgages explicitInverse, subId = 4, number = 4, ordinal = 4;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:50:05.739;
		listOfNamesSavings:            RandomNameGeneratorByNameAndHubType  where RandomNameGenerator::isSavings explicitInverse, subId = 5, number = 5, ordinal = 5;
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:50:26.365;
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
		NameHolder in "StcModel";
	)
 
typeSources
