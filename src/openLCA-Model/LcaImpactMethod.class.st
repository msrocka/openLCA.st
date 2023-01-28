Class {
	#name : #LcaImpactMethod,
	#superclass : #LcaRootEntity,
	#instVars : [
		'code',
		'impactCategories',
		'nwSets',
		'source'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaImpactMethod >> code [

	^ code
]

{ #category : #accessing }
LcaImpactMethod >> code: aString [

	code := aString
]

{ #category : #accessing }
LcaImpactMethod >> impactCategories [

	^ impactCategories
]

{ #category : #accessing }
LcaImpactMethod >> impactCategories: aCollection [

	impactCategories := aCollection
]

{ #category : #accessing }
LcaImpactMethod >> nwSets [

	^ nwSets
]

{ #category : #accessing }
LcaImpactMethod >> nwSets: aCollection [

	nwSets := aCollection
]

{ #category : #accessing }
LcaImpactMethod >> source [

	^ source
]

{ #category : #accessing }
LcaImpactMethod >> source: aRef [

	source := aRef
]
