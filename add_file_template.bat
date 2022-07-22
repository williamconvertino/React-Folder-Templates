::Run this file to create a React component with a nested index format. It takes 2 arguments; the first is the name of the component (case sensitive) and the second is the path where you would like to create the component.

::set /p fileName=">> "
set fileName=%1
set pathName=%2
cd %pathName%
mkdir %fileName%
cd %fileName%
@echo off
(
echo .%fileName% {
echo.
echo }
)>>"%fileName%.css"
(
echo import './%fileName%.css'
echo.
echo export default function %fileName% ^(^) {
echo.
echo 	return ^(
echo 		^<div className='%fileName%'^>
echo.
echo 		^</div^>
echo 	^)
echo }
)>>"%fileName%.js"

(
echo export { default } from "./%fileName%";
)>>"index.js"
