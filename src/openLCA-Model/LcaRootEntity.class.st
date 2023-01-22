Class {
	#name : #LcaRootEntity,
	#superclass : #LcaRefEntity,
	#instVars : [
		'category',
		'lastChange',
		'tags',
		'version'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaRootEntity >> category [

	^ category
]

{ #category : #accessing }
LcaRootEntity >> category: anObject [

	category := anObject
]

{ #category : #accessing }
LcaRootEntity >> lastChange [

	^ lastChange
]

{ #category : #accessing }
LcaRootEntity >> lastChange: anObject [

	lastChange := anObject
]

{ #category : #accessing }
LcaRootEntity >> tags [

	^ tags
]

{ #category : #accessing }
LcaRootEntity >> tags: anObject [

	tags := anObject
]

{ #category : #accessing }
LcaRootEntity >> version [

	^ version
]

{ #category : #accessing }
LcaRootEntity >> version: anObject [

	version := anObject
]
