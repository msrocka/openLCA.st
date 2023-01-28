Class {
	#name : #LcaProductSystem,
	#superclass : #LcaRootEntity,
	#instVars : [
		'parameterSets',
		'processLinks',
		'processes',
		'refExchange',
		'refProcess',
		'targetAmount',
		'targetFlowProperty',
		'targetUnit'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaProductSystem >> parameterSets [

	^ parameterSets
]

{ #category : #accessing }
LcaProductSystem >> parameterSets: aCollection [

	parameterSets := aCollection
]

{ #category : #accessing }
LcaProductSystem >> processLinks [

	^ processLinks
]

{ #category : #accessing }
LcaProductSystem >> processLinks: aCollection [

	processLinks := aCollection
]

{ #category : #accessing }
LcaProductSystem >> processes [

	^ processes
]

{ #category : #accessing }
LcaProductSystem >> processes: aCollection [

	processes := aCollection
]

{ #category : #accessing }
LcaProductSystem >> refExchange [

	^ refExchange
]

{ #category : #accessing }
LcaProductSystem >> refExchange: anExchangeRef [

	refExchange := anExchangeRef
]

{ #category : #accessing }
LcaProductSystem >> refProcess [

	^ refProcess
]

{ #category : #accessing }
LcaProductSystem >> refProcess: aRef [

	refProcess := aRef
]

{ #category : #accessing }
LcaProductSystem >> targetAmount [

	^ targetAmount
]

{ #category : #accessing }
LcaProductSystem >> targetAmount: aNumber [

	targetAmount := aNumber
]

{ #category : #accessing }
LcaProductSystem >> targetFlowProperty [

	^ targetFlowProperty
]

{ #category : #accessing }
LcaProductSystem >> targetFlowProperty: aRef [

	targetFlowProperty := aRef
]

{ #category : #accessing }
LcaProductSystem >> targetUnit [

	^ targetUnit
]

{ #category : #accessing }
LcaProductSystem >> targetUnit: aRef [

	targetUnit := aRef
]
