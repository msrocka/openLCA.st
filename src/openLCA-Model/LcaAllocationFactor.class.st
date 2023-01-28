Class {
	#name : #LcaAllocationFactor,
	#superclass : #LcaEntity,
	#instVars : [
		'allocationType',
		'exchange',
		'formula',
		'product',
		'value',
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaAllocationFactor >> allocationType [

	^ allocationType
]

{ #category : #accessing }
LcaAllocationFactor >> allocationType: anAllocationType [

	allocationType := anAllocationType
]

{ #category : #accessing }
LcaAllocationFactor >> exchange [

	^ exchange
]

{ #category : #accessing }
LcaAllocationFactor >> exchange: anExchangeRef [

	exchange := anExchangeRef
]

{ #category : #accessing }
LcaAllocationFactor >> formula [

	^ formula
]

{ #category : #accessing }
LcaAllocationFactor >> formula: aString [

	formula := aString
]

{ #category : #accessing }
LcaAllocationFactor >> product [

	^ product
]

{ #category : #accessing }
LcaAllocationFactor >> product: aRef [

	product := aRef
]

{ #category : #accessing }
LcaAllocationFactor >> value [

	^ value
]

{ #category : #accessing }
LcaAllocationFactor >> value: aNumber [

	value := aNumber
]
