Class {
	#name : #LcaEpdModule,
	#superclass : #LcaEntity,
	#instVars : [
		'multiplier',
		'name',
		'result'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaEpdModule >> multiplier [

	^ multiplier
]

{ #category : #accessing }
LcaEpdModule >> multiplier: aNumber [

	multiplier := aNumber
]

{ #category : #accessing }
LcaEpdModule >> name [

	^ name
]

{ #category : #accessing }
LcaEpdModule >> name: aString [

	name := aString
]

{ #category : #accessing }
LcaEpdModule >> result [

	^ result
]

{ #category : #accessing }
LcaEpdModule >> result: aRef [

	result := aRef
]
