Class {
	#name : #LcaProjectVariant,
	#superclass : #LcaEntity,
	#instVars : [
		'allocationMethod',
		'amount',
		'description',
		'isDisabled',
		'name',
		'parameterRedefs',
		'productSystem',
		'unit'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaProjectVariant >> allocationMethod [

	^ allocationMethod
]

{ #category : #accessing }
LcaProjectVariant >> allocationMethod: anAllocationType [

	allocationMethod := anAllocationType
]

{ #category : #accessing }
LcaProjectVariant >> amount [

	^ amount
]

{ #category : #accessing }
LcaProjectVariant >> amount: aNumber [

	amount := aNumber
]

{ #category : #accessing }
LcaProjectVariant >> description [

	^ description
]

{ #category : #accessing }
LcaProjectVariant >> description: aString [

	description := aString
]

{ #category : #accessing }
LcaProjectVariant >> isDisabled [

	^ isDisabled
]

{ #category : #accessing }
LcaProjectVariant >> isDisabled: aBoolean [

	isDisabled := aBoolean
]

{ #category : #accessing }
LcaProjectVariant >> name [

	^ name
]

{ #category : #accessing }
LcaProjectVariant >> name: aString [

	name := aString
]

{ #category : #accessing }
LcaProjectVariant >> parameterRedefs [

	^ parameterRedefs
]

{ #category : #accessing }
LcaProjectVariant >> parameterRedefs: aCollection [

	parameterRedefs := aCollection
]

{ #category : #accessing }
LcaProjectVariant >> productSystem [

	^ productSystem
]

{ #category : #accessing }
LcaProjectVariant >> productSystem: aRef [

	productSystem := aRef
]

{ #category : #accessing }
LcaProjectVariant >> unit [

	^ unit
]

{ #category : #accessing }
LcaProjectVariant >> unit: aRef [

	unit := aRef
]
