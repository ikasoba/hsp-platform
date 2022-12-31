#!/usr/bin/env pwsh

hspcmp "-ostart.ax" test/win32.hsp | Out-Null
hsp3cl start.ax

if ( $? -eq 0 ){
  echo "test successfully completed."
}else{
  echo "test has been failed."
}