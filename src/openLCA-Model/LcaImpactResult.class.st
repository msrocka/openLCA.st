Class {
	#name : #LcaImpactResult,
	#superclass : #LcaEntity,
	#instVars : [
		'amount',
		'description',
		'indicator'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaImpactResult >> amount [

	^ amount
]

{ #category : #accessing }
LcaImpactResult >> amount: aNumber [

	amount := aNumber
]

{ #category : #accessing }
LcaImpactResult >> description [

	^ description
]

{ #category : #accessing }
LcaImpactResult >> description: aString [

	description := aString
]

{ #category : #accessing }
LcaImpactResult >> indicator [

	^ indicator
]

{ #category : #accessing }
LcaImpactResult >> indicator: aRef [

	indicator := aRef
]
