Class {
	#name : #LcaFlowProperty,
	#superclass : #LcaRootEntity,
	#instVars : [
		'flowPropertyType',
		'unitGroup'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaFlowProperty >> flowPropertyType [

	^ flowPropertyType
]

{ #category : #accessing }
LcaFlowProperty >> flowPropertyType: aFlowPropertyType [

	flowPropertyType := aFlowPropertyType
]

{ #category : #accessing }
LcaFlowProperty >> unitGroup [

	^ unitGroup
]

{ #category : #accessing }
LcaFlowProperty >> unitGroup: aRef [

	unitGroup := aRef
]
