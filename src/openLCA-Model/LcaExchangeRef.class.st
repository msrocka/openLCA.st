Class {
	#name : #LcaExchangeRef,
	#superclass : #LcaEntity,
	#instVars : [
		'internalId'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaExchangeRef >> internalId [

	^ internalId
]

{ #category : #accessing }
LcaExchangeRef >> internalId: anInteger [

	internalId := anInteger
]
