{-# LANGUAGE CPP #-}

{-|
Module      : Data.STBImage
Description : Image loading and writing based on stb_image and std_image_write
Copyright   : (c) Alexis Williams 2016
License     : BSD3
Maintainer  : sasinestro@gmail.com
Stability   : experimental

Much like the original library, the focus of this library is placed on ease of use rather than richness of feature set, thus the rather spartan interface.
-}

module Data.STBImage
    ( -- * The 'Color' Typeclass
      Color(..)
    , showColor
      -- * 'Image's and their utilities
    , Image(..), flipImage
      -- * Individual color types
    , YColor(..), YAColor(..), RGBColor(..), RGBAColor(..)
    ) where

--

import           Data.STBImage.Color
import           Data.STBImage.Immutable
