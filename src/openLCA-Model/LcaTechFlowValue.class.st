Class {
	#name : #LcaTechFlowValue,
	#superclass : #LcaEntity,
	#instVars : [
		'techFlow',
		'amount'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaTechFlowValue >> amount [

	^ amount
]

{ #category : #accessing }
LcaTechFlowValue >> amount: aNumber [

	amount := aNumber
]

{ #category : #accessing }
LcaTechFlowValue >> techFlow [

	^ techFlow
]

{ #category : #accessing }
LcaTechFlowValue >> techFlow: aTechFlow [

	techFlow := aTechFlow
]
