Class {
	#name : #LcaFlowResult,
	#superclass : #LcaEntity,
	#instVars : [
		'amount',
		'description',
		'flow',
		'flowProperty',
		'isInput',
		'isRefFlow',
		'location',
		'unit'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaFlowResult >> amount [

	^ amount
]

{ #category : #accessing }
LcaFlowResult >> amount: aNumber [

	amount := aNumber
]

{ #category : #accessing }
LcaFlowResult >> description [

	^ description
]

{ #category : #accessing }
LcaFlowResult >> description: aString [

	description := aString
]

{ #category : #accessing }
LcaFlowResult >> flow [

	^ flow
]

{ #category : #accessing }
LcaFlowResult >> flow: aRef [

	flow := aRef
]

{ #category : #accessing }
LcaFlowResult >> flowProperty [

	^ flowProperty
]

{ #category : #accessing }
LcaFlowResult >> flowProperty: aRef [

	flowProperty := aRef
]

{ #category : #accessing }
LcaFlowResult >> isInput [

	^ isInput
]

{ #category : #accessing }
LcaFlowResult >> isInput: aBoolean [

	isInput := aBoolean
]

{ #category : #accessing }
LcaFlowResult >> isRefFlow [

	^ isRefFlow
]

{ #category : #accessing }
LcaFlowResult >> isRefFlow: aBoolean [

	isRefFlow := aBoolean
]

{ #category : #accessing }
LcaFlowResult >> location [

	^ location
]

{ #category : #accessing }
LcaFlowResult >> location: aRef [

	location := aRef
]

{ #category : #accessing }
LcaFlowResult >> unit [

	^ unit
]

{ #category : #accessing }
LcaFlowResult >> unit: aRef [

	unit := aRef
]
