Class {
	#name : #LcaFlowPropertyFactor,
	#superclass : #LcaEntity,
	#instVars : [
		'conversionFactor',
		'isRefFlowProperty',
		'flowProperty'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaFlowPropertyFactor >> conversionFactor [

	^ conversionFactor
]

{ #category : #accessing }
LcaFlowPropertyFactor >> conversionFactor: aNumber [

	conversionFactor := aNumber
]

{ #category : #accessing }
LcaFlowPropertyFactor >> flowProperty [

	^ flowProperty
]

{ #category : #accessing }
LcaFlowPropertyFactor >> flowProperty: aRef [

	flowProperty := aRef
]

{ #category : #accessing }
LcaFlowPropertyFactor >> isRefFlowProperty [

	^ isRefFlowProperty
]

{ #category : #accessing }
LcaFlowPropertyFactor >> isRefFlowProperty: aBoolean [

	isRefFlowProperty := aBoolean
]
