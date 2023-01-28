Class {
	#name : #LcaParameterRedefSet,
	#superclass : #LcaEntity,
	#instVars : [
		'description',
		'isBaseline',
		'name',
		'parameters'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaParameterRedefSet >> description [

	^ description
]

{ #category : #accessing }
LcaParameterRedefSet >> description: aString [

	description := aString
]

{ #category : #accessing }
LcaParameterRedefSet >> isBaseline [

	^ isBaseline
]

{ #category : #accessing }
LcaParameterRedefSet >> isBaseline: aBoolean [

	isBaseline := aBoolean
]

{ #category : #accessing }
LcaParameterRedefSet >> name [

	^ name
]

{ #category : #accessing }
LcaParameterRedefSet >> name: aString [

	name := aString
]

{ #category : #accessing }
LcaParameterRedefSet >> parameters [

	^ parameters
]

{ #category : #accessing }
LcaParameterRedefSet >> parameters: aCollection [

	parameters := aCollection
]
