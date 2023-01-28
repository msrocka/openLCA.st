Class {
	#name : #LcaEpdProduct,
	#superclass : #LcaEntity,
	#instVars : [
		'amount',
		'flow',
		'flowProperty',
		'unit'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaEpdProduct >> amount [

	^ amount
]

{ #category : #accessing }
LcaEpdProduct >> amount: aNumber [

	amount := aNumber
]

{ #category : #accessing }
LcaEpdProduct >> flow [

	^ flow
]

{ #category : #accessing }
LcaEpdProduct >> flow: aRef [

	flow := aRef
]

{ #category : #accessing }
LcaEpdProduct >> flowProperty [

	^ flowProperty
]

{ #category : #accessing }
LcaEpdProduct >> flowProperty: aRef [

	flowProperty := aRef
]

{ #category : #accessing }
LcaEpdProduct >> unit [

	^ unit
]

{ #category : #accessing }
LcaEpdProduct >> unit: aRef [

	unit := aRef
]
