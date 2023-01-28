Class {
	#name : #LcaProcessLink,
	#superclass : #LcaEntity,
	#instVars : [
		'exchange',
		'flow',
		'process',
		'provider'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaProcessLink >> exchange [

	^ exchange
]

{ #category : #accessing }
LcaProcessLink >> exchange: anExchangeRef [

	exchange := anExchangeRef
]

{ #category : #accessing }
LcaProcessLink >> flow [

	^ flow
]

{ #category : #accessing }
LcaProcessLink >> flow: aRef [

	flow := aRef
]

{ #category : #accessing }
LcaProcessLink >> process [

	^ process
]

{ #category : #accessing }
LcaProcessLink >> process: aRef [

	process := aRef
]

{ #category : #accessing }
LcaProcessLink >> provider [

	^ provider
]

{ #category : #accessing }
LcaProcessLink >> provider: aRef [

	provider := aRef
]
