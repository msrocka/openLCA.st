Class {
	#name : #LcaTechFlow,
	#superclass : #LcaEntity,
	#instVars : [
		'provider',
		'flow'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaTechFlow >> provider [

	^ provider
]

{ #category : #accessing }
LcaTechFlow >> provider: aRef [

	provider := aRef
]

{ #category : #accessing }
LcaTechFlow >> flow [

	^ flow
]

{ #category : #accessing }
LcaTechFlow >> flow: aRef [

	flow := aRef
]
