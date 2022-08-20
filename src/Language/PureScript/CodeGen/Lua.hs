module Language.PureScript.CodeGen.Lua
  ( moduleToLua
  )
where

import Language.PureScript
import Prelude.Compat

import qualified Language.Lua as Lua


moduleToLua
  :: (MonadReader Options m, MonadSupply m, MonadError MultipleErrors m)
  => Module Ann
  -> Maybe PSString
  -> m Lua.Block
moduleToLua = do
  undefined
