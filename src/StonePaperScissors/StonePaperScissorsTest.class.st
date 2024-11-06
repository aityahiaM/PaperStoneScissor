Class {
	#name : 'StonePaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorAgsinstPaperIsWinning [
	self assert: (Scissors new play: Paper new) equals: #scissors
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainsStone [
	self assert: (Stone new play: Stone new) equals: #draw
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstPaperIsWinning [
	self assert: (Stone new play: Paper new) = #paper
]
