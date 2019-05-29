//
// Created by demongo on 22.05.19.
//

#include "../include/Position.h"
#include "../include/Rook.h"
#include "../include/UtilityFunctions.h"



bool Rook::checkIfCanGoToPosition(Position fromPosition, Position toPosition, Board* board) {
	int fromPositionX = fromPosition.getX();
	int fromPositionY = fromPosition.getY();

	int toPositionX = toPosition.getX();
	int toPositionY = toPosition.getY();

	if(toPositionX == fromPositionX || toPositionY == fromPositionY){
		return !checkIfCollidingPerpendicularly(fromPosition,toPosition,board);
	}
	return false;
}

bool Rook::checkIfCollidingPerpendicularly(Position fromPosition, Position toPosition, Board *board) {
	int fromPositionX = fromPosition.getX();
	int fromPositionY = fromPosition.getY();

	int toPositionX = toPosition.getX();
	int toPositionY = toPosition.getY();

	while(fromPositionX!=toPositionX){
		fromPositionX += sgn(toPositionX - fromPositionX);
		ChessPiece* suspect = board->getChessPiece( Position(fromPositionX,fromPositionY) );

		if(suspect && suspect->getColor() == color ){
			return true;
		}
	}
	while(fromPositionY!=toPositionY){
		fromPositionY += sgn(toPositionY - fromPositionY);
		ChessPiece* suspect = board->getChessPiece( Position(fromPositionX,fromPositionY) );

		if( suspect && suspect->getColor() == color ){
			return true;
		}
	}
	return false;
}

