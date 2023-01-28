Class {
	#name : #LcaExchange,
	#superclass : #LcaEntity,
	#instVars : [
		'amount',
		'amountFormula',
		'baseUncertainty',
		'costFormula',
		'costValue',
		'currency',
		'defaultProvider',
		'description',
		'dqEntry',
		'flow',
		'flowProperty',
		'internalId',
		'isAvoidedProduct',
		'isInput',
		'isQuantitativeReference',
		'location',
		'uncertainty',
		'unit'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaExchange >> amount [

	^ amount
]

{ #category : #accessing }
LcaExchange >> amount: aNumber [

	amount := aNumber
]

{ #category : #accessing }
LcaExchange >> amountFormula [

	^ amountFormula
]

{ #category : #accessing }
LcaExchange >> amountFormula: aString [

	amountFormula := aString
]

{ #category : #accessing }
LcaExchange >> baseUncertainty [

	^ baseUncertainty
]

{ #category : #accessing }
LcaExchange >> baseUncertainty: aNumber [

	baseUncertainty := aNumber
]

{ #category : #accessing }
LcaExchange >> costFormula [

	^ costFormula
]

{ #category : #accessing }
LcaExchange >> costFormula: aString [

	costFormula := aString
]

{ #category : #accessing }
LcaExchange >> costValue [

	^ costValue
]

{ #category : #accessing }
LcaExchange >> costValue: aNumber [

	costValue := aNumber
]

{ #category : #accessing }
LcaExchange >> currency [

	^ currency
]

{ #category : #accessing }
LcaExchange >> currency: aRef [

	currency := aRef
]

{ #category : #accessing }
LcaExchange >> defaultProvider [

	^ defaultProvider
]

{ #category : #accessing }
LcaExchange >> defaultProvider: aRef [

	defaultProvider := aRef
]

{ #category : #accessing }
LcaExchange >> description [

	^ description
]

{ #category : #accessing }
LcaExchange >> description: aString [

	description := aString
]

{ #category : #accessing }
LcaExchange >> dqEntry [

	^ dqEntry
]

{ #category : #accessing }
LcaExchange >> dqEntry: aString [

	dqEntry := aString
]

{ #category : #accessing }
LcaExchange >> flow [

	^ flow
]

{ #category : #accessing }
LcaExchange >> flow: aRef [

	flow := aRef
]

{ #category : #accessing }
LcaExchange >> flowProperty [

	^ flowProperty
]

{ #category : #accessing }
LcaExchange >> flowProperty: aRef [

	flowProperty := aRef
]

{ #category : #accessing }
LcaExchange >> internalId [

	^ internalId
]

{ #category : #accessing }
LcaExchange >> internalId: anInteger [

	internalId := anInteger
]

{ #category : #accessing }
LcaExchange >> isAvoidedProduct [

	^ isAvoidedProduct
]

{ #category : #accessing }
LcaExchange >> isAvoidedProduct: aBoolean [

	isAvoidedProduct := aBoolean
]

{ #category : #accessing }
LcaExchange >> isInput [

	^ isInput
]

{ #category : #accessing }
LcaExchange >> isInput: aBoolean [

	isInput := aBoolean
]

{ #category : #accessing }
LcaExchange >> isQuantitativeReference [

	^ isQuantitativeReference
]

{ #category : #accessing }
LcaExchange >> isQuantitativeReference: aBoolean [

	isQuantitativeReference := aBoolean
]

{ #category : #accessing }
LcaExchange >> location [

	^ location
]

{ #category : #accessing }
LcaExchange >> location: aRef [

	location := aRef
]

{ #category : #accessing }
LcaExchange >> uncertainty [

	^ uncertainty
]

{ #category : #accessing }
LcaExchange >> uncertainty: anUncertainty [

	uncertainty := anUncertainty
]

{ #category : #accessing }
LcaExchange >> unit [

	^ unit
]

{ #category : #accessing }
LcaExchange >> unit: aRef [

	unit := aRef
]
