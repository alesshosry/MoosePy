Extension { #name : 'FamixPythonUnknownEntity' }

{ #category : '*Famix-Python-Importer' }
FamixPythonUnknownEntity >> createAccessOrReferenceFrom: anEntity node: aNode [

	^ anEntity mooseModel newUnknowAccessOrReference
		  unknownEntity: self;
		  accessorOrReferencer: anEntity;
		  yourself
]
