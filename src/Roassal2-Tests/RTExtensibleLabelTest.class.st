Class {
	#name : #RTExtensibleLabelTest,
	#superclass : #RTTest,
	#category : #'Roassal2-Tests-Core'
}

{ #category : #tests }
RTExtensibleLabelTest >> testBasic [
	| v s e |
	v := RTView new.
	s := RTExtensibleLabel new.
	e := s elementOn: 'Hello World'.
	v add: e.
]

{ #category : #tests }
RTExtensibleLabelTest >> testBasicWithExtention [
	| v s e |
	v := RTView new.
	s := RTExtensibleLabel new.
	e := s elementOn: 'Hello World'.
	e extent: 50 @ 50.
	v add: e.
]
