Class {
	#name : #LcaFlowMap,
	#superclass : #LcaRootEntity,
	#instVars : [
		'mappings',
		'source',
		'target'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaFlowMap >> mappings [

	^ mappings
]

{ #category : #accessing }
LcaFlowMap >> mappings: aCollection [

	mappings := aCollection
]

{ #category : #accessing }
LcaFlowMap >> source [

	^ source
]

{ #category : #accessing }
LcaFlowMap >> source: aRef [

	source := aRef
]

{ #category : #accessing }
LcaFlowMap >> target [

	^ target
]

{ #category : #accessing }
LcaFlowMap >> target: aRef [

	target := aRef
]
