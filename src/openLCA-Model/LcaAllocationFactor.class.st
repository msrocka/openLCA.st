Class {
	#name : #LcaAllocationFactor,
	#superclass : #LcaEntity,
	#instVars : [
		'allocationType',
		'exchange',
		'formula',
		'product',
		'value'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaAllocationFactor >> allocationType [

	^ allocationType
]

{ #category : #accessing }
LcaAllocationFactor >> allocationType: anObject [

	allocationType := anObject
]

{ #category : #accessing }
LcaAllocationFactor >> exchange [

	^ exchange
]

{ #category : #accessing }
LcaAllocationFactor >> exchange: anObject [

	exchange := anObject
]

{ #category : #accessing }
LcaAllocationFactor >> formula [

	^ formula
]

{ #category : #accessing }
LcaAllocationFactor >> formula: anObject [

	formula := anObject
]

{ #category : #accessing }
LcaAllocationFactor >> product [

	^ product
]

{ #category : #accessing }
LcaAllocationFactor >> product: anObject [

	product := anObject
]

{ #category : #accessing }
LcaAllocationFactor >> value1 [

	^ value
]

{ #category : #accessing }
LcaAllocationFactor >> value: anObject [

	value := anObject
]
