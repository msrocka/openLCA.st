Class {
	#name : #LcaUncertainty,
	#superclass : #LcaEntity,
	#instVars : [
		'distributionType',
		'geomMean',
		'geomSd',
		'maximum',
		'mean',
		'minimum',
		'mode',
		'sd'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaUncertainty >> distributionType [

	^ distributionType
]

{ #category : #accessing }
LcaUncertainty >> distributionType: anUncertaintyType [

	distributionType := anUncertaintyType
]

{ #category : #accessing }
LcaUncertainty >> geomMean [

	^ geomMean
]

{ #category : #accessing }
LcaUncertainty >> geomMean: aNumber [

	geomMean := aNumber
]

{ #category : #accessing }
LcaUncertainty >> geomSd [

	^ geomSd
]

{ #category : #accessing }
LcaUncertainty >> geomSd: aNumber [

	geomSd := aNumber
]

{ #category : #accessing }
LcaUncertainty >> maximum [

	^ maximum
]

{ #category : #accessing }
LcaUncertainty >> maximum: aNumber [

	maximum := aNumber
]

{ #category : #accessing }
LcaUncertainty >> mean [

	^ mean
]

{ #category : #accessing }
LcaUncertainty >> mean: aNumber [

	mean := aNumber
]

{ #category : #accessing }
LcaUncertainty >> minimum [

	^ minimum
]

{ #category : #accessing }
LcaUncertainty >> minimum: aNumber [

	minimum := aNumber
]

{ #category : #accessing }
LcaUncertainty >> mode [

	^ mode
]

{ #category : #accessing }
LcaUncertainty >> mode: aNumber [

	mode := aNumber
]

{ #category : #accessing }
LcaUncertainty >> sd [

	^ sd
]

{ #category : #accessing }
LcaUncertainty >> sd: aNumber [

	sd := aNumber
]
