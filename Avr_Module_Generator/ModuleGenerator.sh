#!/bin/bash

read -p "Enter Module Name " ModuleName

echo "
/***************************************************/
//
//          Copy Right  
//
/***************************************************/

/* 

author : Ahmed Eltalkhawy 
date : `date`

*/


#ifndef ${ModuleName}_INTERFACE_H_
#define ${ModuleName}_INTERFACE_H_


#endif 
" > ${ModuleName}_Interface.h

echo "
/***************************************************/
//
//          Copy Right  
//
/***************************************************/

/* 

author : Ahmed Eltalkhawy 
date : `date`

*/


#ifndef ${ModuleName}_PRIVATE_H_
#define ${ModuleName}_PRIVATE_H_


#endif 
" > ${ModuleName}_Private.h


echo "
/***************************************************/
//
//          Copy Right  
//
/***************************************************/

/* 

author : Ahmed Eltalkhawy 
date : `date`

*/


#ifndef ${ModuleName}_CFG_H_
#define ${ModuleName}_CFG_H_


#endif 
" > ${ModuleName}_CFG.h


echo "
/***************************************************/
//
//          Copy Right  
//
/***************************************************/

/* 

author : Ahmed Eltalkhawy 
date : `date`

*/

#include "${ModuleName}_Interface.h"


" > ${ModuleName}_Program.c