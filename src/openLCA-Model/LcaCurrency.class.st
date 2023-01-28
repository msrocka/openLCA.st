Class {
	#name : #LcaCurrency,
	#superclass : #LcaRootEntity,
	#instVars : [
		'code',
		'conversionFactor',
		'refCurrency'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaCurrency >> code [

	^ code
]

{ #category : #accessing }
LcaCurrency >> code: aString [

	code := aString
]

{ #category : #accessing }
LcaCurrency >> conversionFactor [

	^ conversionFactor
]

{ #category : #accessing }
LcaCurrency >> conversionFactor: aNumber [

	conversionFactor := aNumber
]

{ #category : #accessing }
LcaCurrency >> refCurrency [

	^ refCurrency
]

{ #category : #accessing }
LcaCurrency >> refCurrency: aRef [

	refCurrency := aRef
]
