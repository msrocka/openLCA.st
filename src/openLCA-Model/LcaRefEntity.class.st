Class {
	#name : #LcaRefEntity,
	#superclass : #LcaEntity,
	#instVars : [
		'id',
		'name',
		'description'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaRefEntity >> description [

	^ description
]

{ #category : #accessing }
LcaRefEntity >> description: anObject [

	description := anObject
]

{ #category : #accessing }
LcaRefEntity >> id [

	^ id
]

{ #category : #accessing }
LcaRefEntity >> id: anObject [

	id := anObject
]

{ #category : #accessing }
LcaRefEntity >> name [

	^ name
]

{ #category : #accessing }
LcaRefEntity >> name: anObject [

	name := anObject
]
