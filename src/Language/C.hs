-----------------------------------------------------------------------------
-- |
-- Module      :  Language.C
-- Copyright   :  Copyright (c) [1995..2008] 
--                   Manuel M. T. Chakravarty
--                   Duncan Coutts
--                   Benedikt Huber
-- License     :  BSD-style
--
-- The C99 parser / pretty printer library.
-----------------------------------------------------------------------------
module Language.C (
module Language.C.Parser.Parser,
module Language.C.AST.AST,
module Language.C.AST.Pretty
)
where
import Language.C.Parser.Parser
import Language.C.AST.AST
import Language.C.AST.Pretty