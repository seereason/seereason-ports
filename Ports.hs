{-# OPTIONS -fno-warn-missing-signatures #-}
module Ports where

data Ports
    = Ports
      { production :: Int -- ^ Port for production package
      , staging :: Int -- ^ Port for staging package
      , development :: Int -- ^ Port for development package
      , inplace :: Int -- ^ Port to use when running from the build directory
      }

-- These ports should be changed to the commented out versions once
-- the packaging has been changed to use this library instead of the
-- current hard coded numbers.

seereason =                   {- Ports 9200 9201 9202 9203 -} Ports 9026 9201 9036 9203
appraisalReportOnline =       {- Ports 9204 9205 9206 9207 -} Ports 9027 9031 9032 9207
clckwrksDotCom =              {- Ports 9208 9209 9210 9211 -} Ports 9029 9038 9039 9211
happstackDotCom =             {- Ports 9212 9213 9214 9215 -} Ports 9021 9213 9214 9215
seereasonPartners =           {- Ports 9216 9217 9218 9219 -} Ports 9037 9038 9039 9219
appraisalReportOnlineDotCom = {- Ports 9220 9221 9222 9223 -} Ports 9040 9041 9042 9043
tiny =                        {- Ports 9232 9233 9234 9235 -} Ports 9052 9233 9053 9235
optimum =                     Ports 9224 9225 9226 9227
paste =                       Ports 9228 9229 9230 9231
mimo =                        Ports 9232 9233 9234 9235
