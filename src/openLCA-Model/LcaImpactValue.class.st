Class {
	#name : #LcaImpactValue,
	#superclass : #LcaEntity,
	#instVars : [
		'impactCategory',
		'amount'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaImpactValue >> impactCategory [

	^ impactCategory
]

{ #category : #accessing }
LcaImpactValue >> impactCategory: aRef [

	impactCategory := aRef
]

{ #category : #accessing }
LcaImpactValue >> amount [

	^ amount
]

{ #category : #accessing }
LcaImpactValue >> amount: aNumber [

	amount := aNumber
]
