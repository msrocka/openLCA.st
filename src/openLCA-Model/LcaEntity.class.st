Class {
	#name : #LcaEntity,
	#superclass : #Object,
	#instVars : [
		'id'
	],
	#category : #'openLCA-Model'
}

{ #category : #converting }
LcaEntity >> asDictionary [
	^ OrderedDictionary new
		at: '@id' put: self id ;
		yourself  
]

{ #category : #accessing }
LcaEntity >> id [

	^ id
]

{ #category : #accessing }
LcaEntity >> id: anObject [

	id := anObject
]
