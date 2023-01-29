Class {
	#name : #LcaFlowMapEntry,
	#superclass : #LcaEntity,
	#instVars : [
		'conversionFactor',
		'from',
		'to'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaFlowMapEntry >> conversionFactor [

	^ conversionFactor
]

{ #category : #accessing }
LcaFlowMapEntry >> conversionFactor: aNumber [

	conversionFactor := aNumber
]

{ #category : #accessing }
LcaFlowMapEntry >> from [

	^ from
]

{ #category : #accessing }
LcaFlowMapEntry >> from: aFlowMapRef [

	from := aFlowMapRef
]

{ #category : #accessing }
LcaFlowMapEntry >> to [

	^ to
]

{ #category : #accessing }
LcaFlowMapEntry >> to: aFlowMapRef [

	to := aFlowMapRef
]
