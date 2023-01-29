Class {
	#name : #LcaFlowMapRef,
	#superclass : #LcaEntity,
	#instVars : [
		'flow',
		'flowProperty',
		'unit',
		'provider'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaFlowMapRef >> flow [

	^ flow
]

{ #category : #accessing }
LcaFlowMapRef >> flow: aRef [

	flow := aRef
]

{ #category : #accessing }
LcaFlowMapRef >> flowProperty [

	^ flowProperty
]

{ #category : #accessing }
LcaFlowMapRef >> flowProperty: aRef [

	flowProperty := aRef
]

{ #category : #accessing }
LcaFlowMapRef >> provider [

	^ provider
]

{ #category : #accessing }
LcaFlowMapRef >> provider: aRef [

	provider := aRef
]

{ #category : #accessing }
LcaFlowMapRef >> unit [

	^ unit
]

{ #category : #accessing }
LcaFlowMapRef >> unit: aRef [

	unit := aRef
]
