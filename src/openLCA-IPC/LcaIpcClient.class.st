Class {
	#name : #LcaIpcClient,
	#superclass : #Object,
	#instVars : [
		'znClient',
		'url',
		'lastId'
	],
	#category : #'openLCA-IPC'
}

{ #category : #'instance creation' }
LcaIpcClient class >> new: url [
	
	| instance |
	instance := self basicNew.
	instance url: url.
	^ instance.
]

{ #category : #'initialize-release' }
LcaIpcClient >> close [
	
	znClient ifNotNil: [ znClient close ].
]

{ #category : #requesting }
LcaIpcClient >> getDescriptors: aType [
	
	| resp |
	resp := self request: 'data/get/descriptors' parameters: (
		{ '@type' -> aType } asDictionary
	).
	^ resp
]

{ #category : #initialization }
LcaIpcClient >> initialize [

	url ifNil: [ 
		url := 'http://localhost:8080'.
	].
	lastId := 0.
	znClient := ZnClient new.
]

{ #category : #requesting }
LcaIpcClient >> request: method parameters: parameters [
	
	| contents |
	lastId := lastId + 1.
	contents := STONJSON toStringPretty: ({ 
		'jsonrpc' -> '2.0'.
		'id' -> lastId.
		'method' -> method.
		'params' -> parameters
	} asDictionary).
	^ znClient post: url contents: contents.
	
	
]

{ #category : #accessing }
LcaIpcClient >> url: anUrl [

	url := anUrl
]
