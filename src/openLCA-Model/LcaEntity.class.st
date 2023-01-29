Class {
	#name : #LcaEntity,
	#superclass : #Object,
	#category : #'openLCA-Model'
}

{ #category : #converting }
LcaEntity >> asDictionary [
	| dict type |
	dict := OrderedDictionary new.
	type := self className.
	('Lca*' match: type) ifTrue: [
		type := type copyFrom: 4 to: (type size)
	].
	dict at: '@type' put: type.
	(self class) allInstVarNames do: [ :var |
		| val |
		val := self instVarNamed: var.
		val ifNotNil: [
			var = 'id' 
				ifTrue: [ dict at: '@id' put: val ]
				ifFalse: [ dict at: var put: val  ].			
			].
		].
	^ dict
]

{ #category : #converting }
LcaEntity >> asJson [
	^ STON toJsonStringPretty: self asDictionary
]
