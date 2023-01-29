Class {
	#name : #LcaResult,
	#superclass : #LcaRootEntity,
	#instVars : [
		'flowResults',
		'impactMethod',
		'impactResults',
		'productSystem'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaResult >> flowResults [

	^ flowResults
]

{ #category : #accessing }
LcaResult >> flowResults: aCollection [

	flowResults := aCollection
]

{ #category : #accessing }
LcaResult >> impactMethod [

	^ impactMethod
]

{ #category : #accessing }
LcaResult >> impactMethod: aRef [

	impactMethod := aRef
]

{ #category : #accessing }
LcaResult >> impactResults [

	^ impactResults
]

{ #category : #accessing }
LcaResult >> impactResults: aCollection [

	impactResults := aCollection
]

{ #category : #accessing }
LcaResult >> productSystem [

	^ productSystem
]

{ #category : #accessing }
LcaResult >> productSystem: aRef [

	productSystem := aRef
]
