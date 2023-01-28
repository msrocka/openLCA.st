Class {
	#name : #LcaDQSystem,
	#superclass : #LcaRootEntity,
	#instVars : [
		'hasUncertainties',
		'source',
		'indicators'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaDQSystem >> hasUncertainties [

	^ hasUncertainties
]

{ #category : #accessing }
LcaDQSystem >> hasUncertainties: aBoolean [

	hasUncertainties := aBoolean
]

{ #category : #accessing }
LcaDQSystem >> source [

	^ source
]

{ #category : #accessing }
LcaDQSystem >> source: aRef [

	source := aRef
]

{ #category : #accessing }
LcaDQSystem >> indicators [

	^ indicators
]

{ #category : #accessing }
LcaDQSystem >> indicators: aCollection [

	indicators := aCollection
]
