Class {
	#name : #LcaParameter,
	#superclass : #LcaRootEntity,
	#instVars : [
		'formula',
		'isInputParameter',
		'parameterScope',
		'uncertainty',
		'value'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaParameter >> formula [

	^ formula
]

{ #category : #accessing }
LcaParameter >> formula: aString [

	formula := aString
]

{ #category : #accessing }
LcaParameter >> isInputParameter [

	^ isInputParameter
]

{ #category : #accessing }
LcaParameter >> isInputParameter: aBoolean [

	isInputParameter := aBoolean
]

{ #category : #accessing }
LcaParameter >> parameterScope [

	^ parameterScope
]

{ #category : #accessing }
LcaParameter >> parameterScope: aParameterScope [

	parameterScope := aParameterScope
]

{ #category : #accessing }
LcaParameter >> uncertainty [

	^ uncertainty
]

{ #category : #accessing }
LcaParameter >> uncertainty: anUncertainty [

	uncertainty := anUncertainty
]

{ #category : #accessing }
LcaParameter >> value [

	^ value
]

{ #category : #accessing }
LcaParameter >> value: aNumber [

	value := aNumber
]
