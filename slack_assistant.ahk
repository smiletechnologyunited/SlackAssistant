; Copyright (c) 2014 SMILE TECHNOLOGY UNITED, INC.
; 
; Permission is hereby granted, free of charge, to any person obtaining
; a copy of this software and associated documentation files (the "Software"),
; to deal in the Software without restriction, including without limitation
; the rights to use, copy, modify, merge, publish, distribute, sublicense,
; and/or sell copies of the Software, and to permit persons to whom the
; Software is furnished to do so, subject to the following conditions:
; 
; The above copyright notice and this permission notice shall be included
; in all copies or substantial portions of the Software.
; 
; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
; OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
; IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
; DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
; TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
; OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


#IfWinActive ahk_exe slack.exe ;Slackのウィンドウがアクティブの時のみ割り当てを行わせる
~Alt Up::
    ;Alt + `でIMEの入力切り替えを行う際にAltを先に離すとシステムメニューが表示される問題対応。
    ;Altキーの単独用途は特にないので強制的にAltキー情報の送信を止める。
	return

#IfWinActive    

