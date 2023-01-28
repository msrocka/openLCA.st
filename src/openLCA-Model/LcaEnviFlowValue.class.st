Class {
	#name : #LcaEnviFlowValue,
	#superclass : #LcaEntity,
	#instVars : [
		'enviFlow',
		'amount'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaEnviFlowValue >> enviFlow [

	^ enviFlow
]

{ #category : #accessing }
LcaEnviFlowValue >> enviFlow: anEnviFlow [

	enviFlow := anEnviFlow
]

{ #category : #accessing }
LcaEnviFlowValue >> amount [

	^ amount
]

{ #category : #accessing }
LcaEnviFlowValue >> amount: aNumber [

	amount := aNumber
]
