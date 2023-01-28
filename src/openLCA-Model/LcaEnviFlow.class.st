Class {
	#name : #LcaEnviFlow,
	#superclass : #LcaEntity,
	#instVars : [
		'flow',
		'location',
		'isInput'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaEnviFlow >> flow [

	^ flow
]

{ #category : #accessing }
LcaEnviFlow >> flow: aRef [

	flow := aRef
]

{ #category : #accessing }
LcaEnviFlow >> location [

	^ location
]

{ #category : #accessing }
LcaEnviFlow >> location: aRef [

	location := aRef
]

{ #category : #accessing }
LcaEnviFlow >> isInput [

	^ isInput
]

{ #category : #accessing }
LcaEnviFlow >> isInput: aBoolean [

	isInput := aBoolean
]
