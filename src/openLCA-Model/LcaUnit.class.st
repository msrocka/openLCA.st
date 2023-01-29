Class {
	#name : #LcaUnit,
	#superclass : #LcaRefEntity,
	#instVars : [
		'conversionFactor',
		'isRefUnit',
		'synonyms'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaUnit >> conversionFactor [

	^ conversionFactor
]

{ #category : #accessing }
LcaUnit >> conversionFactor: aNumber [

	conversionFactor := aNumber
]

{ #category : #accessing }
LcaUnit >> isRefUnit [

	^ isRefUnit
]

{ #category : #accessing }
LcaUnit >> isRefUnit: aBoolean [

	isRefUnit := aBoolean
]

{ #category : #accessing }
LcaUnit >> synonyms [

	^ synonyms
]

{ #category : #accessing }
LcaUnit >> synonyms: aCollection [

	synonyms := aCollection
]
