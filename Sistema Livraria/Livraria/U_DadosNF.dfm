џ
 TF_DADOSNF 0!P  TPF0
TF_DadosNF	F_DadosNFLeft­Top'BorderStylebsDialogCaption'Dados da Nota Fiscal - (Contas a Pagar)ClientHeightв ClientWidthColorclRedFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѕ	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrder	PositionpoScreenCenter
OnActivateFormActivateOnClose	FormClosePixelsPerInch`
TextHeight 
TScrollBox
ScrollBox2Left Top WidthHeight AlignalClientColor	clMedGrayParentColorTabOrder TLabelLabel5LeftTopWidth]HeightCaptionFORNECEDOR:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightѓ	Font.NameArial
Font.StylefsBold 
ParentFontTransparent	  TLabelLabel7LeftTopWidthЁ HeightCaption   NУMERO NOTA / RECIBO:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightѓ	Font.NameArial
Font.StylefsBold 
ParentFontTransparent	  TLabelLabel9LeftTop@WidthgHeightCaption   DATA EMISSУO:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightѓ	Font.NameArial
Font.StylefsBold 
ParentFontTransparent	  TLabelLabel1LeftTop@WidthhHeightCaptionDATA ENTRADA:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightѓ	Font.NameArial
Font.StylefsBold 
ParentFontTransparent	  TLabelLabel3Left1Top@Width HeightCaptionDATA VENCIMENTO:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightѓ	Font.NameArial
Font.StylefsBold 
ParentFontTransparent	  TLabelLabel19Left§ TopkWidth~HeightCaptionVALOR PRODUTOS:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightѓ	Font.NameArial
Font.StylefsBold 
ParentFontTransparent	  TLabelLabel31LeftTopkWidth HeightCaptionVALOR NOTA FISCAL:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightѓ	Font.NameArial
Font.StylefsBold 
ParentFontTransparent	  TLabelLabel4LeftTopkWidth HeightCaption   NТК DE VENCIMENTOS:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Heightѓ	Font.NameArial
Font.StylefsBold 
ParentFontTransparent	  TEditEdit3LeftxTopWidth2HeightHint<   Insira o cУГdigo do fornecedor ou duplo clique para importarCharCaseecUpperCaseFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold 	MaxLength
ParentFontTabOrder
OnDblClickEdit3DblClickOnExit	Edit3Exit  	TMaskEdit
datainicioLeftuTop9WidthTHeightHint   Data de emissУЃo da nota fiscalEditMask!##/##/####;1;_Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold 	MaxLength

ParentFontTabOrderText
  /  /      TEditEdit2LeftА TopWidth]HeightHint   NУКmero da nota fiscal / reciboCharCaseecUpperCaseFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold 	MaxLength
ParentFontTabOrder   TEditEdit4LeftЊTopWidth`HeightHintNome do fornecedorTabStopCharCaseecUpperCaseColorџџШ Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold 	MaxLength(
ParentFontReadOnly	TabOrder  	TMaskEdit	MaskEdit1LeftTop9WidthTHeightHintData de entrada da nota fiscalEditMask!##/##/####;1;_Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold 	MaxLength

ParentFontTabOrderText
  /  /      	TMaskEdit	MaskEdit2LeftЖTop9WidthTHeightHint!Data de vencimento da nota fiscalEditMask!##/##/####;1;_Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold 	MaxLength

ParentFontTabOrderText
  /  /      TEditNum	EditNum17LeftTopdWidthdHeightHintValor total dos produtosFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold Inteiro
ParentFontTabOrderText0,00  TEditNum	EditNum18LeftІTopdWidthdHeightHintValor total da nota fiscalFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold Inteiro
ParentFontTabOrderText0,00OnEnterEditNum18Enter  TEditNumEditNum1Left TopdWidth6HeightHint*Insira a quantidade de vencimentos da notaDecimais Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѓ	Font.NameMS Sans Serif
Font.StylefsBold Inteiro
ParentFontTabOrderText1  TDBGridDBGrid1LeftTop	WidthHeight~HintBConfira os pagamentos e parcela e depois tecle <ESC> para retornar
DataSourceF_Dados.DS_APagarTabOrder	TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.HeightѕTitleFont.NameMS Sans SerifTitleFont.Style Visible	OnKeyDownDBGrid1KeyDownColumnsExpanded	FieldName	numero_nfReadOnly	Title.Caption   NТК Nota FiscalTitle.Font.CharsetANSI_CHARSETTitle.Font.ColorclWindowTextTitle.Font.HeightєTitle.Font.NameArialTitle.Font.StylefsBold WidthxVisible	 Expanded	FieldName
vencimentoTitle.Caption
VencimentoTitle.Font.CharsetANSI_CHARSETTitle.Font.ColorclWindowTextTitle.Font.HeightєTitle.Font.NameArialTitle.Font.StylefsBold WidthxVisible	 Expanded	FieldNametotal_produtosReadOnly	Title.CaptionTotal ProdutosTitle.Font.CharsetANSI_CHARSETTitle.Font.ColorclWindowTextTitle.Font.HeightєTitle.Font.NameArialTitle.Font.StylefsBold WidthxVisible	 Expanded	FieldNametotal_nfTitle.CaptionTotal Nota FiscalTitle.Font.CharsetANSI_CHARSETTitle.Font.ColorclWindowTextTitle.Font.HeightєTitle.Font.NameArialTitle.Font.StylefsBold WidthxVisible	 Expanded	FieldName	historicoTitle.Caption
   HistУГricoTitle.Font.CharsetDEFAULT_CHARSETTitle.Font.ColorclWindowTextTitle.Font.HeightѕTitle.Font.NameMS Sans SerifTitle.Font.StylefsBold Width№ Visible	     
TScrollBox
ScrollBox1Left Top WidthHeight?AlignalBottomColorclTealParentColorTabOrder  TMenuButtonBitBtn1LeftTop	Width Height(Hint1Inicia/Acessa uma entrada de NF no contas a pagarCaption&Nota FiscalFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Heightѕ	Font.NameArial
Font.StylefsBold 
Glyph.Data
:  6  BM6      6   (                                                                                                                                             џџџ      џџџџџџПППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППППППџџџџџџџџџџџџџџџџџџџџџџџџџџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП                        џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП                 џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП   џџ          џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП   џџ          џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП   џџ          џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП   џџ          џџџПППППППППППППППППППППППП      џџџџџџППППППџџџџџџџџџџџџџџџџџџППП   џџ          џџџџџџџџџџџџџџџџџџџџџџџџППП      џџџџџџППП                        џџ                               џџџППП      џџџџџџППП                                         џџџППП      џџџџџџППП   џџ                        џџџППП      џџџџџџППП   џџ                        џџџППП      џџџџџџППП   џџ                        џџџППП      џџџџџџППП   џџ                        џџџППП      џџџџџџППП   џџ џџ џџ џџ џџ џџ џџ џџ       џџ џџ џџ џџ џџ џџ     џџџППП      џџџџџџППП                        џџ                               џџџППП      џџџџџџППП   џџ          ППППППППП      џџџџџџПППППППППППППППППППППППП   џџ          џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП   џџ          џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП   џџ          џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП   џџ          џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП   џџ џџ џџ џџ џџ     џџџПППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППП                        џџџПППППППППППППППППППППППП      џџџџџџППППППППППППППППППППППППППППППППППППППППППППППППППП      џџџџџџПППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППППП      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                   LayoutblGlyphRightMargin

ParentFont	PopupMenu
PopupMenu1Spacing  TPanelPanel3LeftTopWidthHeight+
BevelInnerbvRaised
BevelWidthCaptionAguarde um Momento ! ! !ColorclSilverFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Heightр	Font.NameArial
Font.StylefsBoldfsItalic ParentBackground
ParentFontTabOrderVisible  TBitBtnBitBtn10LeftTop	WidthnHeight(HintRetorna Para Janela PrincipalCaption&RetornaDoubleBuffered	Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѕ	Font.NameMS Sans Serif
Font.StylefsBold 
Glyph.Data
:  6  BM6      6   (                                    џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџ   џџџ      џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџџџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџџџџ   џџџ   џџџ   џџџџџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџџџџ   џџџ   џџџ   џџџџџџџџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџџџџ   џџџ   џџџ   џџџџџџџџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџџџџ   џџџ   џџџ   џџџџџџџџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџ   џџџџџџ                  џџџџџџџџџџџџ                                                         џџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ                 џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ                   џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ                     џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ                       џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџ   џџџџџџ                        џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџ  џџџ                          џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџџџџ                           џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ                            џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ       ППП                   џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ         ПППППП               џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ           џџ            џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ       џџ џџџџџ          џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ     џџџџџ џџџџџ џџџџџ        џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ   џџџџџ џџџџџ џџџџџ џџџџџ      џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџ   џџџџџ џџџџџ џџџџџ џџџџџ џџџџџ    џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџ   џџ џџ џџ џџ џџ џџ џџ џџ џџ џџ џџ    џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџ   џџ џџ џџ џџ џџ џџ џџ џџ џџ џџ џџ    џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџ   џџ џџ  џџ џџџџ џџ џџ џџ џџ џџ џџ    џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџ   џџ  џџ џџ џџ џџџџ џџ џџ џџ џџ џџ    џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџ   џџ  џџ џџ џџ џџџџ џџ џџ џџ џџ џџ    џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџ                                          џџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџLayoutblGlyphRightParentDoubleBuffered
ParentFontTabOrderOnClickBitBtn10Click  TBitBtnBitBtn4LeftТTop	WidthnHeight(HintConfirma os dados acimaCaption
Con&firmarDoubleBuffered	Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѕ	Font.NameMS Sans Serif
Font.StylefsBold 
Glyph.Data
:  6  BM6      6   (                                    џџџџџџџџџџџџ         pwppwppwppwppwppwppwppwppwppwppwp         pwpџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     п     pwppwppwppwppwppwppwppwp      pwppwppwp   pwppwpџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     п  Я       џџџџџџџџџџџџџџџ      pwppwpпиппипpwp   pwppwppwpџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     п  Я       џџџџџџџџџџџџџџџ   pwpпиппиппиппипpwp   pwp         pwppwpџџџџџџџџџџџџџџџџџџ     п  Я  п  п       џџџџџџџџџџџџ   џџџпип   пиппипpwp      pwppwppwp   pwppwpџџџџџџџџџџџџџџџ     п  Я  п  п       џџџџџџџџџџџџ   џџџpwpпип   пипpwp   pwpпиппипpwp   pwppwppwpџџџџџџџџџ     п  ЯЯШџ`gџ  п  Я       џџџџџџџџџ   џџџ   пиппиппипpwp   пиппиппипpwp   pwppwppwppwpџџџџџџ     п  ЯЯШџ`gџ  п  Я       џџџџџџџџџ   џџџпиппипџџџџџџpwp      пиппипpwp   pwppwppwppwppwp     п  ЯЯШџ`gџ`gџ     п  Я       џџџџџџ   џџџџџџџџџpwppwppwp   пип   пипpwp   pwppwppwpџџџџџџ   `gџ`gџ`gџЯШџ   џџџ     п       џџџџџџ   џџџpwppwpППППППpwp   пиппиппипpwp   pwpџџџџџџџџџџџџџџџ   `gџ`gџ`gџ   џџџ     п  Я       џџџ   pwpППППППпипПППpwp   пипџџџџџџpwp   џџџџџџџџџџџџџџџџџџџџџ         џџџџџџџџџ     п       џџџ   џџџпиппиппипПППpwp   џџџpwppwppwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     п  Я          ПППпиппиппипПППpwp   pwpпиппипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     п          ПППпиппиппипПППpwp   пиппиппипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     п  Я       ППППППпиппипПППpwp   пиппиппипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     п       ППППППпиппипПППpwp   пипџџџџџџpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ     п  ЯЯШџ`gџ   пиппипџџџџџџpwp   џџџpwppwppwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   ЯШџ`gџ`gџ   џџџџџџpwppwppwp   pwpППППППpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   `gџ`gџ   џџџpwppwpпиппипpwp   ПППППППППpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ         pwpпиппиппиппипpwp   ПППППППППpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџпиппип   пипpwp   ПППpwppwppwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџ   пипpwpпипpwp   pwpпиппипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџпип   пиппипpwp   пиппиппипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџпиппиппиппипpwp   пип   пипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџпиппипџџџџџџ      пипpwpпипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџ      џџџпип   пиппипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџ      џџџ   џџџпиппиппиппипpwp   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџ   џџџпиппипџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџLayoutblGlyphRightParentDoubleBuffered
ParentFontTabOrder OnClickBitBtn4Click  TBitBtnBitBtn3Leftх Top	WidthnHeight(HintCancela o processo acimaCaption	Ca&ncelarDoubleBuffered	Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightѕ	Font.NameMS Sans Serif
Font.StylefsBold 
Glyph.Data
:  6  BM6      6   (                                    џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџџџ            џџџџџџџџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџџџџџџ џџџџџџ  џџџ џџџџџџџџ џџџџџ              џџџџџџџџџџџџџџџџџџџџџџџџџ   џџџџџџ  џџџџџџ џџџџџџџџџџџ  џџџџ џџџџџџџџ џџ                    џџџџџџџџџџџџџџџџџџџџџџџџџџџ џџ џ  џџџџџџ џџџџџџ  џџџџ  џџџџ         џ    џ           џџџџџџџџџџџџџџџџџџџџџџџџџ   џ    џџџџџџџ џџ џ   џџџ      џџ  џ    џ  џ          џџџџџџџџџ џџџџџџџџџџџџџџџ      џџџџ  џ џ    џџ        џ    џ  џ  џ  џ           џџџџџџџџџџџџџџџџџџ          џџџ  џ   џ    џџ џ          џ   џџ  џ  џ  џ  џџ џ         џџџџџџџџџџџџџџџ                 џџ џџ   џ  џџ џџ       џ   џџ  џ  џ  џ  џџ џ  џџ џ   џџџџџџџџџџџџџџџџџџ       џ    џ         џџ џџџ   џџ       џ   џџ  џ  џ  џ  џџ џ  џџ џ   џџџџџџџџџџџџџџџџџџ       џ    џ    џ           џџ џџџ          џ    џ  џ  џџ џ  џџ џ   џџџџџџџџџџџџџџџџџџџџџ   џ џ  џ  џ  џ  џ    џ    џџ   џџ  џ џџ џџ       џ  џ  џџ џ  џџ џ   џџџџџџџ  џџџџџџџџџџџџџџџ     џџ џ  џ  џ  џ  џ  џ  џ       џџ џџ  џ       џ    џџ џ  џџ џ    џџџџџџџџџџџџџџџџџџџџџџџџ   џ џ  џџ џ  џџ џ  џ  џ  џ    џџ  џ џџ џџџ               џџ џ    џ  џџџџџџџџџџџџџџџџџџџџџџџџ      џ џ  џџ џ  џџ џ  џџ џ  џ    џџ  џ џџ џџ џџ џџ     џ      џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџ        џџ џ  џџ џ  џџ џ  џ    џџ џџ  џџ  џ           џџџџџџ џџџџџ џџџџџ џџџџџџџџџџџџ  џџџџџџџџџџџџ      џ џ  џџ џ       џџ џџџ   џџ џџ џџ      џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ           џ    џ   џџ џџ  џџ   џџџ   џџџ  џ  џџџ џџџџџџџџџџџџџџџџџџџџџџџџџџџ џџ џ       џџ    џ џ   џџ џџ  џ џџ џџџ   џ  џ  џџџџџџџ  џџџџџџџџџ џџџџџџџџ џџџ  џ  џ   џџ џџ  џџ  џџ   џџџџџџџџ  џџџџџџџџџџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ  џ џџ џџ џџ џџ  џџџџџџ    џџџџџџџџџ    џџџџџџџџџџ џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ  џџџ џџџџџџџџ џџ џџџ  џџџџ   џ  џџџџџџџџџ џџ џџџ  џџџџџџџџџ џџџџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџ   џџџџџџџџџџџџ  џџџџџџџџџџџџ џџ џџџџџџџџ џџџџџџџџ џџџџџџџџџџџџџџџџџ џџџџџџџџџџџ  џџџџџџџџџџџџџџџџџ  џџџџџџџџџџџџ џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџ    џџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџ  џџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџ  џџџџџџ џџџџџџџџџџџ џџџџџџџџџџџџџџџџџџџџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџ  џџџџџџ џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџLayoutblGlyphRightParentDoubleBuffered
ParentFontTabOrderOnClickBitBtn3Click   
TPopupMenu
PopupMenu1Left0Topр  	TMenuItem	MenuItem1CaptionIniciaHint)Inicia a entrada dos dados de uma nova NFOnClickMenuItem1Click  	TMenuItem	MenuItem2CaptionAcessaHint$Acessa a entrada dos dados de uma NFOnClickMenuItem2Click    