Class {
	#name : #LcaParameterRedef,
	#superclass : #LcaEntity,
	#instVars : [
		'context',
		'description',
		'isProtected',
		'name',
		'uncertainty',
		'value'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaParameterRedef >> context [

	^ context
]

{ #category : #accessing }
LcaParameterRedef >> context: aRef [

	context := aRef
]

{ #category : #accessing }
LcaParameterRedef >> description [

	^ description
]

{ #category : #accessing }
LcaParameterRedef >> description: aString [

	description := aString
]

{ #category : #accessing }
LcaParameterRedef >> isProtected [

	^ isProtected
]

{ #category : #accessing }
LcaParameterRedef >> isProtected: aBoolean [

	isProtected := aBoolean
]

{ #category : #accessing }
LcaParameterRedef >> name [

	^ name
]

{ #category : #accessing }
LcaParameterRedef >> name: aString [

	name := aString
]

{ #category : #accessing }
LcaParameterRedef >> uncertainty [

	^ uncertainty
]

{ #category : #accessing }
LcaParameterRedef >> uncertainty: anUncertainty [

	uncertainty := anUncertainty
]

{ #category : #accessing }
LcaParameterRedef >> value [

	^ value
]

{ #category : #accessing }
LcaParameterRedef >> value: aNumber [

	value := aNumber
]
