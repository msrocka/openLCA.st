Class {
	#name : #LcaProcessDocumentation,
	#superclass : #LcaEntity,
	#instVars : [
		'completenessDescription',
		'creationDate',
		'dataCollectionDescription',
		'dataDocumentor',
		'dataGenerator',
		'dataSelectionDescription',
		'dataSetOwner',
		'dataTreatmentDescription',
		'geographyDescription',
		'intendedApplication',
		'inventoryMethodDescription',
		'isCopyrightProtected',
		'modelingConstantsDescription',
		'projectDescription',
		'publication',
		'restrictionsDescription',
		'reviewDetails',
		'reviewer',
		'samplingDescription',
		'sources',
		'technologyDescription',
		'timeDescription',
		'validFrom',
		'validUntil'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaProcessDocumentation >> completenessDescription [

	^ completenessDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> completenessDescription: aString [

	completenessDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> creationDate [

	^ creationDate
]

{ #category : #accessing }
LcaProcessDocumentation >> creationDate: aDateTimeString [

	creationDate := aDateTimeString
]

{ #category : #accessing }
LcaProcessDocumentation >> dataCollectionDescription [

	^ dataCollectionDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> dataCollectionDescription: aString [

	dataCollectionDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> dataDocumentor [

	^ dataDocumentor
]

{ #category : #accessing }
LcaProcessDocumentation >> dataDocumentor: aRef [

	dataDocumentor := aRef
]

{ #category : #accessing }
LcaProcessDocumentation >> dataGenerator [

	^ dataGenerator
]

{ #category : #accessing }
LcaProcessDocumentation >> dataGenerator: aRef [

	dataGenerator := aRef
]

{ #category : #accessing }
LcaProcessDocumentation >> dataSelectionDescription [

	^ dataSelectionDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> dataSelectionDescription: aString [

	dataSelectionDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> dataSetOwner [

	^ dataSetOwner
]

{ #category : #accessing }
LcaProcessDocumentation >> dataSetOwner: aRef [

	dataSetOwner := aRef
]

{ #category : #accessing }
LcaProcessDocumentation >> dataTreatmentDescription [

	^ dataTreatmentDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> dataTreatmentDescription: aString [

	dataTreatmentDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> geographyDescription [

	^ geographyDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> geographyDescription: aString [

	geographyDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> intendedApplication [

	^ intendedApplication
]

{ #category : #accessing }
LcaProcessDocumentation >> intendedApplication: aString [

	intendedApplication := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> inventoryMethodDescription [

	^ inventoryMethodDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> inventoryMethodDescription: aString [

	inventoryMethodDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> isCopyrightProtected [

	^ isCopyrightProtected
]

{ #category : #accessing }
LcaProcessDocumentation >> isCopyrightProtected: aBoolean [

	isCopyrightProtected := aBoolean
]

{ #category : #accessing }
LcaProcessDocumentation >> modelingConstantsDescription [

	^ modelingConstantsDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> modelingConstantsDescription: aString [

	modelingConstantsDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> projectDescription [

	^ projectDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> projectDescription: aString [

	projectDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> publication [

	^ publication
]

{ #category : #accessing }
LcaProcessDocumentation >> publication: aRef [

	publication := aRef
]

{ #category : #accessing }
LcaProcessDocumentation >> restrictionsDescription [

	^ restrictionsDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> restrictionsDescription: aString [

	restrictionsDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> reviewDetails [

	^ reviewDetails
]

{ #category : #accessing }
LcaProcessDocumentation >> reviewDetails: aString [

	reviewDetails := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> reviewer [

	^ reviewer
]

{ #category : #accessing }
LcaProcessDocumentation >> reviewer: aRef [

	reviewer := aRef
]

{ #category : #accessing }
LcaProcessDocumentation >> samplingDescription [

	^ samplingDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> samplingDescription: aString [

	samplingDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> sources [

	^ sources
]

{ #category : #accessing }
LcaProcessDocumentation >> sources: aCollection [

	sources := aCollection
]

{ #category : #accessing }
LcaProcessDocumentation >> technologyDescription [

	^ technologyDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> technologyDescription: aString [

	technologyDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> timeDescription [

	^ timeDescription
]

{ #category : #accessing }
LcaProcessDocumentation >> timeDescription: aString [

	timeDescription := aString
]

{ #category : #accessing }
LcaProcessDocumentation >> validFrom [

	^ validFrom
]

{ #category : #accessing }
LcaProcessDocumentation >> validFrom: aDateString [

	validFrom := aDateString
]

{ #category : #accessing }
LcaProcessDocumentation >> validUntil [

	^ validUntil
]

{ #category : #accessing }
LcaProcessDocumentation >> validUntil: aDateString [

	validUntil := aDateString
]
