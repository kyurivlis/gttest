Class {
	#name : #BaselineOfGtt,
	#superclass : #BaselineOf,
	#category : #BaselineOfGtt
}

{ #category : #baseline }
BaselineOfGtt >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'Gtt'.
			spec package: 'Gtt'
		]
]
