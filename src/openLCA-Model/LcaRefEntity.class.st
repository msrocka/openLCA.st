Class {
	#name : #LcaRefEntity,
	#superclass : #LcaEntity,
	#instVars : [
		'name',
		'description'
	],
	#category : #'openLCA-Model'
}

{ #category : #converting }
LcaRefEntity >> asDictionary [
	| dict |
	dict := super asDictionary.
	dict at: 'name' put: self name.
	(self description) ifNotNil: [ 
		dict at: 'description' put: self description
	].
	dict
]

{ #category : #accessing }
LcaRefEntity >> description [

	^ description
]

{ #category : #accessing }
LcaRefEntity >> description: anObject [

	description := anObject
]

{ #category : #accessing }
LcaRefEntity >> name [

	^ name
]

{ #category : #accessing }
LcaRefEntity >> name: anObject [

	name := anObject
]
