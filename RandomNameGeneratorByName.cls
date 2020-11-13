jadeVersionNumber "18.0.01";
schemaDefinition
SJetSchema subschemaOf SLevel4Schema partialDefinition, patchVersion=921, patchVersioningEnabled = true;
		setModifiedTimeStamp "<unknown>" "" 2016:06:02:02:29:16;
typeHeaders
	RandomNameGeneratorByName subclassOf MemberKeyDictionary loadFactor = 66, number = 28911;
 
membershipDefinitions
	RandomNameGeneratorByName of RandomNameGenerator ;
 
typeDefinitions
	RandomNameGeneratorByName completeDefinition
	(
		setModifiedTimeStamp "1014" "18.0.01" 47011 2020:10:27:16:45:18.826;
	)
 
 
memberKeyDefinitions
	RandomNameGeneratorByName completeDefinition
	(
		name;
	)
inverseDefinitions
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
		RandomNameGeneratorByName in "StcModel";
	)
 
typeSources
