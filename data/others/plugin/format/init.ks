;2018.07.28 ko10panda edit
;---------------------------------------------------
[loadjs storage="plugin/format/format.js"]
[return]

;===================================================

; �����񐮌`�v���O�C���@����������

;===================================================

;�y����͉��ł����H�z
;�@�X�e�[�^�X���[�����ߕ\��������A�������z�ɃJ���}��������A���p������S�p�ɂ�����
;�@������̌����ڂ������������ς�������v���O�C���ł��B


;�y�g�p�ł���֐��z
;�w��ƈقȂ����f�[�^�^�̒l�������ɓ����Ă���ƃA���[�g���\������܂�
;---------------------------------------------------------------------
;�@paddingZero(num, digit)
;�@�@�w�肵�������Ő��l���[�����߂���֐��ł�
;�@�@�����������l�A�������������ł�
;�@�@�ǂ���ɂ��s���l�t���w�肵�܂�

; �y�g�p��z���s����Ɓu001�v�ƕ\������܂�
; [emb exp="paddingZero(1, 3)"]

;---------------------------------------------------------------------
;�@addComma(num)
;�@�@���l�ɂR�P�^��؂�ŃJ���}������֐��ł�
;�@�@���� num �ɂ́s���l�t���w�肵�܂�

; �y�g�p��z���s����Ɓu100,000�v�ƕ\������܂�
; [emb exp="addComma(100000)"]

;---------------------------------------------------------------------
;�@toHalfWidth(str)
;�@�@�S�p�p�����𔼊p�ɕϊ�����֐��ł�
;�@�@���� str �ɂ́s������t���w�肵�܂�

; �y�g�p��z���s����ƁuABCDE�v�ƕ\������܂�
; [emb exp="toHalfWidth('�`�a�b�c�d')"]

;---------------------------------------------------------------------
;�@toFullWidth(str)
;�@�@���p�p������S�p�ɕϊ�����֐��ł�
;�@�@���� str �ɂ́s������t���w�肵�܂�

; �y�g�p��z���s����Ɓu�`�a�b�c�d�v�ƕ\������܂�
; [emb exp="toFullWidth('ABCDE')"]

;---------------------------------------------------------------------
; toUpper(str)
; �@�A���t�@�x�b�g�̏�������啶���ɕϊ�����֐��ł�
;  ���� str �ɂ́s������t���w�肵�܂�

; �y�g�p��z���s����ƁuABCDE�v�ƕ\������܂�
; [emb exp="toUpper('abcde')"]

;---------------------------------------------------------------------
; toLower(str)
;  �A���t�@�x�b�g�̑啶�����������ɕϊ�����֐��ł�
;  ���� str �ɂ́s������t���w�肵�܂�

; �y�g�p��z���s����Ɓuabcde�v�ƕ\������܂�
; [emb exp="toLower('ABCDE')"]

;---------------------------------------------------------------------
; toCapitalize(str)
;  �擪�̕�����啶���ɁA�c��̕������������ɕϊ�����֐��ł�
;  ���� str �ɂ́s������t���w�肵�܂�

; �y�g�p��z���s����ƁuApple�v�ƕ\������܂�
; [emb exp="toCaritalize('aPpLe')"]

;---------------------------------------------------------------------

; �y���l�z

; �ꕔ�̊֐��͓���q�ɂ��Ďg�����Ƃ��ł��܂�
; ���Ƃ��΁A�v���C���[�̃X�e�[�^�X���R�P�^�[�����߁{�S�p�ŕ\���������Ƃ���

; �X�e�[�^�X�̒l
; [eval exp="f.player = 55"]

; paddingZero �� toFullWidth ���ꏏ�Ɏg���i���Ԃ��t�ɂȂ�Ȃ��悤���Ӂj
; [emb exp="toFullWidth(paddingZero(f.player))"]

; �Ə������ƂŁu�O�T�T�v�ƕ\������܂�