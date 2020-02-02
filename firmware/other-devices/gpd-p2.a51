CSEG AT 0000h
  0000 023800		LJMP L0001

  0003 020026		LJMP L0438

L0464:
  0006 53A9FB		ANL 0A9h, #0FBh
  0009 32    		RETI

L0439:
  000A 32    		RETI

  000B 02000A		LJMP L0439

L0480:
  000E 53A9DF		ANL 0A9h, #0DFh
  0011 32    		RETI

CSEG AT 0013h
  0013 02002E		LJMP L0440

L0489:
  0016 53A97F		ANL 0A9h, #7Fh
  0019 32    		RETI

CSEG AT 001Bh
  001B 0217D1		LJMP L0441

  001E 02    		DB 002h 
  001F 3F    		DB 03Fh ; '?'
  0020 00    		DB 000h 
  0021 22    		DB 022h ; '"'
CSEG AT 0023h
  0023 020046		LJMP L0444

L0438:
  0026 C2A8  		CLR EX0
  0028 32    		RETI

CSEG AT 002Bh
  002B 02004E		LJMP L0445

L0440:
  002E C2AA  		CLR EX1
  0030 32    		RETI

CSEG AT 0033h
  0033 020056		LJMP L0446

L0170:
  0036 00    		NOP
  0037 00    		NOP
  0038 00    		NOP
  0039 00    		NOP
  003A 00    		NOP
  003B 00    		NOP
  003C 00    		NOP
  003D 00    		NOP
  003E 00    		NOP
  003F 00    		NOP
  0040 00    		NOP
  0041 00    		NOP
  0042 22    		RET

  0043 0217EC		LJMP L0447

L0444:
  0046 C2AC  		CLR ES
  0048 32    		RETI

CSEG AT 004Bh
  004B 021807		LJMP L0463

L0445:
  004E C2AD  		CLR 0ADh
  0050 32    		RETI

CSEG AT 0053h
  0053 020006		LJMP L0464

L0446:
  0056 C2AE  		CLR 0AEh
  0058 32    		RETI

CSEG AT 005Bh
  005B 021822		LJMP L0465

L0308:
  005E 8FF3  		MOV 0F3h, R7
  0060 22    		RET

CSEG AT 0063h
  0063 02183D		LJMP L0470

  0066 02    		DB 002h 
  0067 1A    		DB 01Ah 
  0068 E5    		DB 0E5h 
CSEG AT 006Bh
  006B 02000E		LJMP L0480

  006E 02    		DB 002h 
  006F 1A    		DB 01Ah 
  0070 E5    		DB 0E5h 
CSEG AT 0073h
  0073 021858		LJMP L0481

  0076 02    		DB 002h 
  0077 1A    		DB 01Ah 
  0078 E5    		DB 0E5h 
CSEG AT 007Bh
  007B 020016		LJMP L0489

  007E 18    		DB 018h 
  007F 03    		DB 003h 
  0080 53    		DB 053h ; 'S'
  0081 00    		DB 000h 
  0082 49    		DB 049h ; 'I'
  0083 00    		DB 000h 
  0084 4E    		DB 04Eh ; 'N'
  0085 00    		DB 000h 
  0086 4F    		DB 04Fh ; 'O'
  0087 00    		DB 000h 
  0088 20    		DB 020h ; ' '
  0089 00    		DB 000h 
  008A 57    		DB 057h ; 'W'
  008B 00    		DB 000h 
  008C 45    		DB 045h ; 'E'
  008D 00    		DB 000h 
  008E 41    		DB 041h ; 'A'
  008F 00    		DB 000h 
  0090 4C    		DB 04Ch ; 'L'
  0091 00    		DB 000h 
  0092 54    		DB 054h ; 'T'
  0093 00    		DB 000h 
  0094 48    		DB 048h ; 'H'
  0095 00    		DB 000h 
  0096 00    		DB 000h 
  0097 04    		DB 004h 
  0098 03    		DB 003h 
  0099 09    		DB 009h 
  009A 04    		DB 004h 
  009B 20    		DB 020h ; ' '
  009C 03    		DB 003h 
  009D 48    		DB 048h ; 'H'
  009E 00    		DB 000h 
  009F 41    		DB 041h ; 'A'
  00A0 00    		DB 000h 
  00A1 49    		DB 049h ; 'I'
  00A2 00    		DB 000h 
  00A3 4C    		DB 04Ch ; 'L'
  00A4 00    		DB 000h 
  00A5 55    		DB 055h ; 'U'
  00A6 00    		DB 000h 
  00A7 43    		DB 043h ; 'C'
  00A8 00    		DB 000h 
  00A9 4B    		DB 04Bh ; 'K'
  00AA 00    		DB 000h 
  00AB 20    		DB 020h ; ' '
  00AC 00    		DB 000h 
  00AD 43    		DB 043h ; 'C'
  00AE 00    		DB 000h 
  00AF 4F    		DB 04Fh ; 'O'
  00B0 00    		DB 000h 
  00B1 2E    		DB 02Eh ; '.'
  00B2 00    		DB 000h 
  00B3 2C    		DB 02Ch ; ','
  00B4 00    		DB 000h 
  00B5 4C    		DB 04Ch ; 'L'
  00B6 00    		DB 000h 
  00B7 54    		DB 054h ; 'T'
  00B8 00    		DB 000h 
  00B9 44    		DB 044h ; 'D'
  00BA 00    		DB 000h 
  00BB 00    		DB 000h 
  00BC 1A    		DB 01Ah 
  00BD 03    		DB 003h 
  00BE 55    		DB 055h ; 'U'
  00BF 00    		DB 000h 
  00C0 53    		DB 053h ; 'S'
  00C1 00    		DB 000h 
  00C2 42    		DB 042h ; 'B'
  00C3 00    		DB 000h 
  00C4 20    		DB 020h ; ' '
  00C5 00    		DB 000h 
  00C6 4B    		DB 04Bh ; 'K'
  00C7 00    		DB 000h 
  00C8 45    		DB 045h ; 'E'
  00C9 00    		DB 000h 
  00CA 59    		DB 059h ; 'Y'
  00CB 00    		DB 000h 
  00CC 42    		DB 042h ; 'B'
  00CD 00    		DB 000h 
  00CE 4F    		DB 04Fh ; 'O'
  00CF 00    		DB 000h 
  00D0 41    		DB 041h ; 'A'
  00D1 00    		DB 000h 
  00D2 52    		DB 052h ; 'R'
  00D3 00    		DB 000h 
  00D4 44    		DB 044h ; 'D'
  00D5 00    		DB 000h 
  00D6 00    		DB 000h 
  00D7 47    		DB 047h ; 'G'
  00D8 44    		DB 044h ; 'D'
  00D9 50    		DB 050h ; 'P'
  00DA 2D    		DB 02Dh ; '-'
  00DB 4F    		DB 04Fh ; 'O'
  00DC 46    		DB 046h ; 'F'
  00DD 4E    		DB 04Eh ; 'N'
  00DE 2D    		DB 02Dh ; '-'
  00DF 55    		DB 055h ; 'U'
  00E0 53    		DB 053h ; 'S'
  00E1 2D    		DB 02Dh ; '-'
  00E2 48    		DB 048h ; 'H'
  00E3 31    		DB 031h ; '1'
  00E4 2D    		DB 02Dh ; '-'
  00E5 31    		DB 031h ; '1'
  00E6 35    		DB 035h ; '5'
  00E7 2D    		DB 02Dh ; '-'
  00E8 30    		DB 030h ; '0'
  00E9 30    		DB 030h ; '0'
  00EA 00    		DB 000h 
  00EB 12    		DB 012h 
  00EC 01    		DB 001h 
  00ED 10    		DB 010h 
  00EE 01    		DB 001h 
  00EF 00    		DB 000h 
  00F0 00    		DB 000h 
  00F1 00    		DB 000h 
  00F2 08    		DB 008h 
  00F3 8A    		DB 08Ah 
  00F4 25    		DB 025h ; '%'
  00F5 0C    		DB 00Ch 
  00F6 00    		DB 000h 
  00F7 00    		DB 000h 
  00F8 01    		DB 001h 
  00F9 01    		DB 001h 
  00FA 02    		DB 002h 
  00FB 00    		DB 000h 
  00FC 01    		DB 001h 
  00FD 05    		DB 005h 
  00FE 01    		DB 001h 
  00FF 09    		DB 009h 
  0100 06    		DB 006h 
  0101 A1    		DB 0A1h 
  0102 01    		DB 001h 
  0103 05    		DB 005h 
  0104 07    		DB 007h 
  0105 19    		DB 019h 
  0106 E0    		DB 0E0h 
  0107 29    		DB 029h ; ')'
  0108 E7    		DB 0E7h 
  0109 15    		DB 015h 
  010A 00    		DB 000h 
  010B 25    		DB 025h ; '%'
  010C 01    		DB 001h 
  010D 75    		DB 075h ; 'u'
  010E 01    		DB 001h 
  010F 95    		DB 095h 
  0110 08    		DB 008h 
  0111 81    		DB 081h 
  0112 02    		DB 002h 
  0113 95    		DB 095h 
  0114 01    		DB 001h 
  0115 75    		DB 075h ; 'u'
  0116 08    		DB 008h 
  0117 81    		DB 081h 
  0118 01    		DB 001h 
  0119 95    		DB 095h 
  011A 03    		DB 003h 
  011B 75    		DB 075h ; 'u'
  011C 01    		DB 001h 
  011D 05    		DB 005h 
  011E 08    		DB 008h 
  011F 19    		DB 019h 
  0120 01    		DB 001h 
  0121 29    		DB 029h ; ')'
  0122 03    		DB 003h 
  0123 91    		DB 091h 
  0124 02    		DB 002h 
  0125 95    		DB 095h 
  0126 05    		DB 005h 
  0127 75    		DB 075h ; 'u'
  0128 01    		DB 001h 
  0129 91    		DB 091h 
  012A 01    		DB 001h 
  012B 95    		DB 095h 
  012C 06    		DB 006h 
  012D 75    		DB 075h ; 'u'
  012E 08    		DB 008h 
  012F 15    		DB 015h 
  0130 00    		DB 000h 
  0131 26    		DB 026h ; '&'
  0132 FF    		DB 0FFh 
  0133 00    		DB 000h 
  0134 05    		DB 005h 
  0135 07    		DB 007h 
  0136 19    		DB 019h 
  0137 00    		DB 000h 
  0138 2A    		DB 02Ah ; '*'
  0139 FF    		DB 0FFh 
  013A 00    		DB 000h 
  013B 81    		DB 081h 
  013C 00    		DB 000h 
  013D C0    		DB 0C0h 
  013E 05    		DB 005h 
  013F 01    		DB 001h 
  0140 09    		DB 009h 
  0141 02    		DB 002h 
  0142 A1    		DB 0A1h 
  0143 01    		DB 001h 
  0144 85    		DB 085h 
  0145 01    		DB 001h 
  0146 09    		DB 009h 
  0147 01    		DB 001h 
  0148 A1    		DB 0A1h 
  0149 00    		DB 000h 
  014A 05    		DB 005h 
  014B 09    		DB 009h 
  014C 19    		DB 019h 
  014D 01    		DB 001h 
  014E 29    		DB 029h ; ')'
  014F 03    		DB 003h 
  0150 15    		DB 015h 
  0151 00    		DB 000h 
  0152 25    		DB 025h ; '%'
  0153 01    		DB 001h 
  0154 75    		DB 075h ; 'u'
  0155 01    		DB 001h 
  0156 95    		DB 095h 
  0157 03    		DB 003h 
  0158 81    		DB 081h 
  0159 02    		DB 002h 
  015A 75    		DB 075h ; 'u'
  015B 05    		DB 005h 
  015C 95    		DB 095h 
  015D 01    		DB 001h 
  015E 81    		DB 081h 
  015F 01    		DB 001h 
  0160 05    		DB 005h 
  0161 01    		DB 001h 
  0162 09    		DB 009h 
  0163 30    		DB 030h ; '0'
  0164 09    		DB 009h 
  0165 31    		DB 031h ; '1'
  0166 09    		DB 009h 
  0167 38    		DB 038h ; '8'
  0168 15    		DB 015h 
  0169 81    		DB 081h 
  016A 25    		DB 025h ; '%'
  016B 7F    		DB 07Fh 
  016C 75    		DB 075h ; 'u'
  016D 08    		DB 008h 
  016E 95    		DB 095h 
  016F 03    		DB 003h 
  0170 81    		DB 081h 
  0171 06    		DB 006h 
  0172 C0    		DB 0C0h 
  0173 C0    		DB 0C0h 
  0174 06    		DB 006h 
  0175 01    		DB 001h 
  0176 00    		DB 000h 
  0177 09    		DB 009h 
  0178 80    		DB 080h 
  0179 A1    		DB 0A1h 
  017A 01    		DB 001h 
  017B 85    		DB 085h 
  017C 02    		DB 002h 
  017D 25    		DB 025h ; '%'
  017E 01    		DB 001h 
  017F 15    		DB 015h 
  0180 00    		DB 000h 
  0181 75    		DB 075h ; 'u'
  0182 01    		DB 001h 
  0183 0A    		DB 00Ah 
  0184 81    		DB 081h 
  0185 00    		DB 000h 
  0186 0A    		DB 00Ah 
  0187 82    		DB 082h 
  0188 00    		DB 000h 
  0189 0A    		DB 00Ah 
  018A 83    		DB 083h 
  018B 00    		DB 000h 
  018C 95    		DB 095h 
  018D 03    		DB 003h 
  018E 81    		DB 081h 
  018F 06    		DB 006h 
  0190 95    		DB 095h 
  0191 05    		DB 005h 
  0192 81    		DB 081h 
  0193 01    		DB 001h 
  0194 C0    		DB 0C0h 
  0195 06    		DB 006h 
  0196 0C    		DB 00Ch 
  0197 00    		DB 000h 
  0198 09    		DB 009h 
  0199 01    		DB 001h 
  019A A1    		DB 0A1h 
  019B 01    		DB 001h 
  019C 85    		DB 085h 
  019D 03    		DB 003h 
  019E 25    		DB 025h ; '%'
  019F 01    		DB 001h 
  01A0 15    		DB 015h 
  01A1 00    		DB 000h 
  01A2 75    		DB 075h ; 'u'
  01A3 01    		DB 001h 
  01A4 0A    		DB 00Ah 
  01A5 B5    		DB 0B5h 
  01A6 00    		DB 000h 
  01A7 0A    		DB 00Ah 
  01A8 B6    		DB 0B6h 
  01A9 00    		DB 000h 
  01AA 0A    		DB 00Ah 
  01AB 6F    		DB 06Fh ; 'o'
  01AC 00    		DB 000h 
  01AD 0A    		DB 00Ah 
  01AE 70    		DB 070h ; 'p'
  01AF 00    		DB 000h 
  01B0 0A    		DB 00Ah 
  01B1 E2    		DB 0E2h 
  01B2 00    		DB 000h 
  01B3 0A    		DB 00Ah 
  01B4 A2    		DB 0A2h 
  01B5 00    		DB 000h 
  01B6 0A    		DB 00Ah 
  01B7 E9    		DB 0E9h 
  01B8 00    		DB 000h 
  01B9 0A    		DB 00Ah 
  01BA EA    		DB 0EAh 
  01BB 00    		DB 000h 
  01BC 95    		DB 095h 
  01BD 08    		DB 008h 
  01BE 81    		DB 081h 
  01BF 02    		DB 002h 
  01C0 0A    		DB 00Ah 
  01C1 83    		DB 083h 
  01C2 01    		DB 001h 
  01C3 0A    		DB 00Ah 
  01C4 94    		DB 094h 
  01C5 01    		DB 001h 
  01C6 0A    		DB 00Ah 
  01C7 86    		DB 086h 
  01C8 01    		DB 001h 
  01C9 0A    		DB 00Ah 
  01CA 88    		DB 088h 
  01CB 01    		DB 001h 
  01CC 0A    		DB 00Ah 
  01CD 8A    		DB 08Ah 
  01CE 01    		DB 001h 
  01CF 0A    		DB 00Ah 
  01D0 92    		DB 092h 
  01D1 01    		DB 001h 
  01D2 0A    		DB 00Ah 
  01D3 B7    		DB 0B7h 
  01D4 00    		DB 000h 
  01D5 0A    		DB 00Ah 
  01D6 CD    		DB 0CDh 
  01D7 00    		DB 000h 
  01D8 95    		DB 095h 
  01D9 08    		DB 008h 
  01DA 81    		DB 081h 
  01DB 02    		DB 002h 
  01DC 0A    		DB 00Ah 
  01DD 21    		DB 021h ; '!'
  01DE 02    		DB 002h 
  01DF 0A    		DB 00Ah 
  01E0 23    		DB 023h ; '#'
  01E1 02    		DB 002h 
  01E2 0A    		DB 00Ah 
  01E3 24    		DB 024h ; '$'
  01E4 02    		DB 002h 
  01E5 0A    		DB 00Ah 
  01E6 25    		DB 025h ; '%'
  01E7 02    		DB 002h 
  01E8 0A    		DB 00Ah 
  01E9 26    		DB 026h ; '&'
  01EA 02    		DB 002h 
  01EB 0A    		DB 00Ah 
  01EC 27    		DB 027h ; '''
  01ED 02    		DB 002h 
  01EE 0A    		DB 00Ah 
  01EF 2A    		DB 02Ah ; '*'
  01F0 02    		DB 002h 
  01F1 0A    		DB 00Ah 
  01F2 B1    		DB 0B1h 
  01F3 02    		DB 002h 
  01F4 95    		DB 095h 
  01F5 08    		DB 008h 
  01F6 81    		DB 081h 
  01F7 02    		DB 002h 
  01F8 C0    		DB 0C0h 
  01F9 05    		DB 005h 
  01FA 01    		DB 001h 
  01FB 09    		DB 009h 
  01FC 0C    		DB 00Ch 
  01FD A1    		DB 0A1h 
  01FE 01    		DB 001h 
  01FF 85    		DB 085h 
  0200 09    		DB 009h 
  0201 15    		DB 015h 
  0202 00    		DB 000h 
  0203 25    		DB 025h ; '%'
  0204 01    		DB 001h 
  0205 09    		DB 009h 
  0206 C6    		DB 0C6h 
  0207 95    		DB 095h 
  0208 01    		DB 001h 
  0209 75    		DB 075h ; 'u'
  020A 01    		DB 001h 
  020B 81    		DB 081h 
  020C 06    		DB 006h 
  020D 75    		DB 075h ; 'u'
  020E 07    		DB 007h 
  020F 81    		DB 081h 
  0210 03    		DB 003h 
  0211 C0    		DB 0C0h 
  0212 06    		DB 006h 
  0213 00    		DB 000h 
  0214 FF    		DB 0FFh 
  0215 09    		DB 009h 
  0216 01    		DB 001h 
  0217 A1    		DB 0A1h 
  0218 01    		DB 001h 
  0219 85    		DB 085h 
  021A 06    		DB 006h 
  021B 15    		DB 015h 
  021C 00    		DB 000h 
  021D 25    		DB 025h ; '%'
  021E FF    		DB 0FFh 
  021F 1A    		DB 01Ah 
  0220 01    		DB 001h 
  0221 00    		DB 000h 
  0222 2A    		DB 02Ah ; '*'
  0223 0F    		DB 00Fh 
  0224 04    		DB 004h 
  0225 75    		DB 075h ; 'u'
  0226 08    		DB 008h 
  0227 96    		DB 096h 
  0228 0F    		DB 00Fh 
  0229 04    		DB 004h 
  022A B1    		DB 0B1h 
  022B 02    		DB 002h 
  022C C0    		DB 0C0h 
  022D 06    		DB 006h 
  022E 00    		DB 000h 
  022F FF    		DB 0FFh 
  0230 09    		DB 009h 
  0231 01    		DB 001h 
  0232 A1    		DB 0A1h 
  0233 01    		DB 001h 
  0234 85    		DB 085h 
  0235 05    		DB 005h 
  0236 15    		DB 015h 
  0237 00    		DB 000h 
  0238 25    		DB 025h ; '%'
  0239 FF    		DB 0FFh 
  023A 19    		DB 019h 
  023B 01    		DB 001h 
  023C 29    		DB 029h ; ')'
  023D 05    		DB 005h 
  023E 75    		DB 075h ; 'u'
  023F 08    		DB 008h 
  0240 95    		DB 095h 
  0241 05    		DB 005h 
  0242 B1    		DB 0B1h 
  0243 02    		DB 002h 
  0244 C0    		DB 0C0h 
  0245 09    		DB 009h 
  0246 02    		DB 002h 
  0247 3B    		DB 03Bh ; ';'
  0248 00    		DB 000h 
  0249 02    		DB 002h 
  024A 01    		DB 001h 
  024B 00    		DB 000h 
  024C A0    		DB 0A0h 
  024D 32    		DB 032h ; '2'
  024E 09    		DB 009h 
  024F 04    		DB 004h 
  0250 00    		DB 000h 
  0251 00    		DB 000h 
  0252 01    		DB 001h 
  0253 03    		DB 003h 
  0254 01    		DB 001h 
  0255 01    		DB 001h 
  0256 00    		DB 000h 
  0257 09    		DB 009h 
  0258 21    		DB 021h ; '!'
  0259 10    		DB 010h 
  025A 01    		DB 001h 
  025B 00    		DB 000h 
  025C 01    		DB 001h 
  025D 22    		DB 022h ; '"'
  025E 41    		DB 041h ; 'A'
  025F 00    		DB 000h 
  0260 07    		DB 007h 
  0261 05    		DB 005h 
  0262 81    		DB 081h 
  0263 03    		DB 003h 
  0264 08    		DB 008h 
  0265 00    		DB 000h 
  0266 0A    		DB 00Ah 
  0267 09    		DB 009h 
  0268 04    		DB 004h 
  0269 01    		DB 001h 
  026A 00    		DB 000h 
  026B 01    		DB 001h 
  026C 03    		DB 003h 
  026D 00    		DB 000h 
  026E 00    		DB 000h 
  026F 00    		DB 000h 
  0270 09    		DB 009h 
  0271 21    		DB 021h ; '!'
  0272 10    		DB 010h 
  0273 01    		DB 001h 
  0274 00    		DB 000h 
  0275 01    		DB 001h 
  0276 22    		DB 022h ; '"'
  0277 07    		DB 007h 
  0278 01    		DB 001h 
  0279 07    		DB 007h 
  027A 05    		DB 005h 
  027B 82    		DB 082h 
  027C 03    		DB 003h 
  027D 08    		DB 008h 
  027E 00    		DB 000h 
  027F 0A    		DB 00Ah 
  0280 FF    		DB 0FFh 
  0281 0A    		DB 00Ah 
  0282 09    		DB 009h 
  0283 FF    		DB 0FFh 
  0284 0E    		DB 00Eh 
  0285 62    		DB 062h ; 'b'
  0286 FF    		DB 0FFh 
  0287 1A    		DB 01Ah 
  0288 6C    		DB 06Ch ; 'l'
  0289 FF    		DB 0FFh 
  028A 10    		DB 010h 
  028B FB    		DB 0FBh 
  028C FF    		DB 0FFh 
  028D 1A    		DB 01Ah 
  028E 6C    		DB 06Ch ; 'l'
  028F FF    		DB 0FFh 
  0290 17    		DB 017h 
  0291 22    		DB 022h ; '"'
  0292 FF    		DB 0FFh 
  0293 05    		DB 005h 
  0294 C8    		DB 0C8h 
  0295 FF    		DB 0FFh 
  0296 1A    		DB 01Ah 
  0297 6C    		DB 06Ch ; 'l'
  0298 FF    		DB 0FFh 
  0299 18    		DB 018h 
  029A A7    		DB 0A7h 
  029B FF    		DB 0FFh 
  029C 16    		DB 016h 
  029D 3D    		DB 03Dh ; '='
  029E FF    		DB 0FFh 
  029F 15    		DB 015h 
  02A0 05    		DB 005h 
  02A1 FF    		DB 0FFh 
  02A2 13    		DB 013h 
  02A3 45    		DB 045h ; 'E'
  02A4 FF    		DB 0FFh 
  02A5 1A    		DB 01Ah 
  02A6 6C    		DB 06Ch ; 'l'
  02A7 FF    		DB 0FFh 
  02A8 1A    		DB 01Ah 
  02A9 6C    		DB 06Ch ; 'l'
  02AA FF    		DB 0FFh 
  02AB 0D    		DB 00Dh 
  02AC 2E    		DB 02Eh ; '.'
  02AD FF    		DB 0FFh 
  02AE 10    		DB 010h 
  02AF AE    		DB 0AEh 
  02B0 FF    		DB 0FFh 
  02B1 14    		DB 014h 
  02B2 A9    		DB 0A9h 
  02B3 FF    		DB 0FFh 
  02B4 1A    		DB 01Ah 
  02B5 6C    		DB 06Ch ; 'l'
  02B6 FF    		DB 0FFh 
  02B7 1A    		DB 01Ah 
  02B8 6C    		DB 06Ch ; 'l'
  02B9 FF    		DB 0FFh 
  02BA 1A    		DB 01Ah 
  02BB 6C    		DB 06Ch ; 'l'
  02BC FF    		DB 0FFh 
  02BD 1A    		DB 01Ah 
  02BE 6C    		DB 06Ch ; 'l'
  02BF FF    		DB 0FFh 
  02C0 1A    		DB 01Ah 
  02C1 6C    		DB 06Ch ; 'l'
  02C2 FF    		DB 0FFh 
  02C3 0A    		DB 00Ah 
  02C4 9B    		DB 09Bh 
  02C5 FF    		DB 0FFh 
  02C6 0E    		DB 00Eh 
  02C7 BC    		DB 0BCh 
  02C8 FF    		DB 0FFh 
  02C9 14    		DB 014h 
  02CA 79    		DB 079h ; 'y'
  02CB FF    		DB 0FFh 
  02CC 1A    		DB 01Ah 
  02CD EB    		DB 0EBh 
  02CE FF    		DB 0FFh 
  02CF 1A    		DB 01Ah 
  02D0 F1    		DB 0F1h 
  02D1 FF    		DB 0FFh 
  02D2 1A    		DB 01Ah 
  02D3 AC    		DB 0ACh 
  02D4 FF    		DB 0FFh 
  02D5 0B    		DB 00Bh 
  02D6 AC    		DB 0ACh 
  02D7 FF    		DB 0FFh 
  02D8 1A    		DB 01Ah 
  02D9 19    		DB 019h 
  02DA FF    		DB 0FFh 
  02DB 1A    		DB 01Ah 
  02DC 28    		DB 028h ; '('
  02DD FF    		DB 0FFh 
  02DE 1A    		DB 01Ah 
  02DF EB    		DB 0EBh 
  02E0 FF    		DB 0FFh 
  02E1 1A    		DB 01Ah 
  02E2 EB    		DB 0EBh 
  02E3 FF    		DB 0FFh 
  02E4 1A    		DB 01Ah 
  02E5 78    		DB 078h ; 'x'
  02E6 FF    		DB 0FFh 
  02E7 1A    		DB 01Ah 
  02E8 83    		DB 083h 
  02E9 FF    		DB 0FFh 
  02EA 1A    		DB 01Ah 
  02EB F7    		DB 0F7h 
  02EC FF    		DB 0FFh 
  02ED 1A    		DB 01Ah 
  02EE FD    		DB 0FDh 
  02EF FF    		DB 0FFh 
  02F0 1A    		DB 01Ah 
  02F1 EB    		DB 0EBh 
  02F2 FF    		DB 0FFh 
  02F3 16    		DB 016h 
  02F4 A2    		DB 0A2h 
  02F5 FF    		DB 0FFh 
  02F6 13    		DB 013h 
  02F7 7B    		DB 07Bh ; '{'
  02F8 FF    		DB 0FFh 
  02F9 19    		DB 019h 
  02FA FA    		DB 0FAh 
  02FB FF    		DB 0FFh 
  02FC 1B    		DB 01Bh 
  02FD 03    		DB 003h 
  02FE FF    		DB 0FFh 
  02FF 1B    		DB 01Bh 
  0300 09    		DB 009h 
  0301 FF    		DB 0FFh 
  0302 1A    		DB 01Ah 
  0303 B5    		DB 0B5h 
  0304 FF    		DB 0FFh 
  0305 19    		DB 019h 
  0306 68    		DB 068h ; 'h'
  0307 FF    		DB 0FFh 
  0308 1B    		DB 01Bh 
  0309 0F    		DB 00Fh 
  030A FF    		DB 0FFh 
  030B 00    		DB 000h 
  030C 66    		DB 066h ; 'f'
  030D FF    		DB 0FFh 
  030E 1A    		DB 01Ah 
  030F BE    		DB 0BEh 
  0310 FF    		DB 0FFh 
  0311 1B    		DB 01Bh 
  0312 15    		DB 015h 
  0313 FF    		DB 0FFh 
  0314 00    		DB 000h 
  0315 6E    		DB 06Eh ; 'n'
  0316 FF    		DB 0FFh 
  0317 1A    		DB 01Ah 
  0318 C7    		DB 0C7h 
  0319 FF    		DB 0FFh 
  031A 1B    		DB 01Bh 
  031B 1B    		DB 01Bh 
  031C FF    		DB 0FFh 
  031D 13    		DB 013h 
  031E B1    		DB 0B1h 
  031F FF    		DB 0FFh 
  0320 1B    		DB 01Bh 
  0321 21    		DB 021h ; '!'
  0322 FF    		DB 0FFh 
  0323 1A    		DB 01Ah 
  0324 EB    		DB 0EBh 
  0325 FF    		DB 0FFh 
  0326 1A    		DB 01Ah 
  0327 37    		DB 037h ; '7'
  0328 FF    		DB 0FFh 
  0329 1A    		DB 01Ah 
  032A EB    		DB 0EBh 
  032B FF    		DB 0FFh 
  032C 1A    		DB 01Ah 
  032D EB    		DB 0EBh 
  032E FF    		DB 0FFh 
  032F 1A    		DB 01Ah 
  0330 EB    		DB 0EBh 
  0331 FF    		DB 0FFh 
  0332 16    		DB 016h 
  0333 1A    		DB 01Ah 
  0334 FF    		DB 0FFh 
  0335 00    		DB 000h 
  0336 76    		DB 076h ; 'v'
L0134:
  0337 12197B		LCALL L0135
  033A C2B1  		CLR P3.1
L0138:
  033C 121AD7		LCALL L0131
  033F 121A53		LCALL L0136
  0342 200305		JB 3h, L0137
  0345 E4    		CLR A
  0346 F521  		MOV 21h, A
  0348 80F2  		SJMP L0138

L0137:
  034A 121060		LCALL L0139
  034D 121146		LCALL L0140
  0350 20B60D		JB P3.6, L0141
  0353 202D18		JB 2Dh, L0142
  0356 D22D  		SETB 2Dh
  0358 7817  		MOV R0, #17h
  035A E6    		MOV A, @R0
  035B 4481  		ORL A, #81h
  035D F6    		MOV @R0, A
  035E 800E  		SJMP L0142

L0141:
  0360 302D0B		JNB 2Dh, L0142
  0363 C22D  		CLR 2Dh
  0365 7817  		MOV R0, #17h
  0367 E6    		MOV A, @R0
  0368 54FE  		ANL A, #0FEh
  036A F6    		MOV @R0, A
  036B 4480  		ORL A, #80h
  036D F6    		MOV @R0, A
L0142:
  036E 20B50D		JB P3.5, L0143
  0371 202E12		JB 2Eh, L0144
  0374 D22E  		SETB 2Eh
  0376 7817  		MOV R0, #17h
  0378 E6    		MOV A, @R0
  0379 4482  		ORL A, #82h
  037B F6    		MOV @R0, A
  037C 8008  		SJMP L0144

L0143:
  037E 302E05		JNB 2Eh, L0144
  0381 C22E  		CLR 2Eh
  0383 1214FB		LCALL L0286
L0144:
  0386 D2B0  		SETB P3.0
  0388 121ADE		LCALL L0145
  038B 20B026		JB P3.0, L0146
  038E D22C  		SETB 2Ch
  0390 0511  		INC 11h
  0392 E511  		MOV A, 11h
  0394 7002  		JNZ L0147
  0396 0510  		INC 10h
L0147:
  0398 C3    		CLR C
  0399 94B8  		SUBB A, #0B8h
  039B E510  		MOV A, 10h
  039D 940B  		SUBB A, #0Bh
  039F 404D  		JC L0148
  03A1 E4    		CLR A
  03A2 F510  		MOV 10h, A
  03A4 F511  		MOV 11h, A
  03A6 202A45		JB 2Ah, L0148
  03A9 D22A  		SETB 2Ah
  03AB 7817  		MOV R0, #17h
  03AD E6    		MOV A, @R0
  03AE 4482  		ORL A, #82h
  03B0 F6    		MOV @R0, A
  03B1 0203EE		LJMP L0148

L0146:
  03B4 302A07		JNB 2Ah, L0285
  03B7 C22A  		CLR 2Ah
  03B9 1214FB		LCALL L0286
  03BC 8030  		SJMP L0148

L0285:
  03BE 302C2D		JNB 2Ch, L0148
  03C1 E4    		CLR A
  03C2 F510  		MOV 10h, A
  03C4 F511  		MOV 11h, A
  03C6 C22C  		CLR 2Ch
  03C8 7817  		MOV R0, #17h
  03CA E6    		MOV A, @R0
  03CB 4401  		ORL A, #1h
  03CD 1214D7		LCALL L0287
L0288:
  03D0 E5E7  		MOV A, 0E7h
  03D2 30E3FB		JNB ACC.3, L0288
  03D5 E5E7  		MOV A, 0E7h
  03D7 5403  		ANL A, #3h
  03D9 70F5  		JNZ L0288
  03DB 7817  		MOV R0, #17h
  03DD E6    		MOV A, @R0
  03DE 54FE  		ANL A, #0FEh
  03E0 1214D7		LCALL L0287
L0289:
  03E3 E5E7  		MOV A, 0E7h
  03E5 30E3FB		JNB ACC.3, L0289
  03E8 E5E7  		MOV A, 0E7h
  03EA 5403  		ANL A, #3h
  03EC 70F5  		JNZ L0289
L0148:
  03EE 202B09		JB 2Bh, L0149
  03F1 D22B  		SETB 2Bh
  03F3 C2AF  		CLR EA
  03F5 120DA2		LCALL L0150
  03F8 D2AF  		SETB EA
L0149:
  03FA 300B79		JNB 0Bh, L0151
  03FD 0512  		INC 12h
  03FF E512  		MOV A, 12h
  0401 D3    		SETB C
  0402 9401  		SUBB A, #1h
  0404 4065  		JC L0152
  0406 E4    		CLR A
  0407 F512  		MOV 12h, A
  0409 C2AF  		CLR EA
  040B 7F02  		MOV R7, #2h
  040D 121215		LCALL L0153
  0410 8F55  		MOV 55h, R7
  0412 7F34  		MOV R7, #34h
  0414 121215		LCALL L0153
  0417 8F56  		MOV 56h, R7
  0419 D2AF  		SETB EA
  041B E555  		MOV A, 55h
  041D 30E72E		JNB ACC.7, L0154
  0420 C2AF  		CLR EA
  0422 7F03  		MOV R7, #3h
  0424 121215		LCALL L0153
  0427 8F53  		MOV 53h, R7
  0429 7F04  		MOV R7, #4h
  042B 121215		LCALL L0153
  042E 8F54  		MOV 54h, R7
  0430 D2AF  		SETB EA
  0432 202436		JB 24h, L0152
  0435 C2AF  		CLR EA
  0437 75E501		MOV 0E5h, #1h
  043A 7817  		MOV R0, #17h
  043C E6    		MOV A, @R0
  043D F5E5  		MOV 0E5h, A
  043F E554  		MOV A, 54h
  0441 F4    		CPL A
  0442 04    		INC A
  0443 F5E5  		MOV 0E5h, A
  0445 E553  		MOV A, 53h
  0447 F4    		CPL A
  0448 04    		INC A
  0449 F5E5  		MOV 0E5h, A
  044B E4    		CLR A
  044C 801A  		SJMP L0155

L0154:
  044E 7817  		MOV R0, #17h
  0450 E6    		MOV A, @R0
  0451 FF    		MOV R7, A
  0452 30E716		JNB ACC.7, L0152
  0455 547F  		ANL A, #7Fh
  0457 F6    		MOV @R0, A
  0458 202410		JB 24h, L0152
  045B C2AF  		CLR EA
  045D 75E501		MOV 0E5h, #1h
  0460 E6    		MOV A, @R0
  0461 F5E5  		MOV 0E5h, A
  0463 E4    		CLR A
  0464 F5E5  		MOV 0E5h, A
  0466 F5E5  		MOV 0E5h, A
L0155:
  0468 1214EC		LCALL L0156
L0152:
  046B C20B  		CLR 0Bh
  046D 121A8E		LCALL L0157
  0470 121798		LCALL L0158
  0473 02033C		LJMP L0138

L0151:
  0476 300C05		JNB 0Ch, L0178
  0479 C20C  		CLR 0Ch
  047B 121010		LCALL L0179
L0178:
  047E 1217B5		LCALL L0180
  0481 02033C		LJMP L0138

  0484 07    		DB 007h 
  0485 00    		DB 000h 
  0486 01    		DB 001h 
  0487 38    		DB 038h ; '8'
  0488 01    		DB 001h 
  0489 33    		DB 033h ; '3'
  048A 07    		DB 007h 
  048B 01    		DB 001h 
  048C 00    		DB 000h 
  048D 00    		DB 000h 
  048E 01    		DB 001h 
  048F 13    		DB 013h 
  0490 01    		DB 001h 
  0491 2F    		DB 02Fh ; '/'
  0492 01    		DB 001h 
  0493 34    		DB 034h ; '4'
  0494 00    		DB 000h 
  0495 00    		DB 000h 
  0496 00    		DB 000h 
  0497 00    		DB 000h 
  0498 01    		DB 001h 
  0499 16    		DB 016h 
  049A 07    		DB 007h 
  049B 02    		DB 002h 
  049C 01    		DB 001h 
  049D 1B    		DB 01Bh 
  049E 01    		DB 001h 
  049F 1A    		DB 01Ah 
  04A0 07    		DB 007h 
  04A1 11    		DB 011h 
  04A2 00    		DB 000h 
  04A3 00    		DB 000h 
  04A4 00    		DB 000h 
  04A5 00    		DB 000h 
  04A6 00    		DB 000h 
  04A7 00    		DB 000h 
  04A8 01    		DB 001h 
  04A9 31    		DB 031h ; '1'
  04AA 00    		DB 000h 
  04AB 00    		DB 000h 
  04AC 01    		DB 001h 
  04AD 28    		DB 028h ; '('
  04AE 00    		DB 000h 
  04AF 00    		DB 000h 
  04B0 01    		DB 001h 
  04B1 2A    		DB 02Ah ; '*'
  04B2 00    		DB 000h 
  04B3 00    		DB 000h 
  04B4 00    		DB 000h 
  04B5 00    		DB 000h 
  04B6 00    		DB 000h 
  04B7 00    		DB 000h 
  04B8 00    		DB 000h 
  04B9 00    		DB 000h 
  04BA 00    		DB 000h 
  04BB 00    		DB 000h 
  04BC 00    		DB 000h 
  04BD 00    		DB 000h 
  04BE 00    		DB 000h 
  04BF 00    		DB 000h 
  04C0 00    		DB 000h 
  04C1 00    		DB 000h 
  04C2 00    		DB 000h 
  04C3 00    		DB 000h 
  04C4 07    		DB 007h 
  04C5 10    		DB 010h 
  04C6 00    		DB 000h 
  04C7 00    		DB 000h 
  04C8 01    		DB 001h 
  04C9 04    		DB 004h 
  04CA 07    		DB 007h 
  04CB 03    		DB 003h 
  04CC 01    		DB 001h 
  04CD 1D    		DB 01Dh 
  04CE 01    		DB 001h 
  04CF 14    		DB 014h 
  04D0 01    		DB 001h 
  04D1 35    		DB 035h ; '5'
  04D2 01    		DB 001h 
  04D3 29    		DB 029h ; ')'
  04D4 07    		DB 007h 
  04D5 04    		DB 004h 
  04D6 01    		DB 001h 
  04D7 05    		DB 005h 
  04D8 01    		DB 001h 
  04D9 09    		DB 009h 
  04DA 07    		DB 007h 
  04DB 05    		DB 005h 
  04DC 01    		DB 001h 
  04DD 19    		DB 019h 
  04DE 01    		DB 001h 
  04DF 15    		DB 015h 
  04E0 01    		DB 001h 
  04E1 17    		DB 017h 
  04E2 01    		DB 001h 
  04E3 0A    		DB 00Ah 
  04E4 00    		DB 000h 
  04E5 00    		DB 000h 
  04E6 07    		DB 007h 
  04E7 06    		DB 006h 
  04E8 00    		DB 000h 
  04E9 00    		DB 000h 
  04EA 00    		DB 000h 
  04EB 00    		DB 000h 
  04EC 00    		DB 000h 
  04ED 00    		DB 000h 
  04EE 00    		DB 000h 
  04EF 00    		DB 000h 
  04F0 00    		DB 000h 
  04F1 00    		DB 000h 
  04F2 00    		DB 000h 
  04F3 00    		DB 000h 
  04F4 00    		DB 000h 
  04F5 00    		DB 000h 
  04F6 00    		DB 000h 
  04F7 00    		DB 000h 
  04F8 01    		DB 001h 
  04F9 0F    		DB 00Fh 
  04FA 07    		DB 007h 
  04FB 07    		DB 007h 
  04FC 01    		DB 001h 
  04FD 37    		DB 037h ; '7'
  04FE 01    		DB 001h 
  04FF 12    		DB 012h 
  0500 00    		DB 000h 
  0501 00    		DB 000h 
  0502 00    		DB 000h 
  0503 00    		DB 000h 
  0504 00    		DB 000h 
  0505 00    		DB 000h 
  0506 07    		DB 007h 
  0507 08    		DB 008h 
  0508 00    		DB 000h 
  0509 00    		DB 000h 
  050A 00    		DB 000h 
  050B 00    		DB 000h 
  050C 00    		DB 000h 
  050D 00    		DB 000h 
  050E 00    		DB 000h 
  050F 00    		DB 000h 
  0510 00    		DB 000h 
  0511 00    		DB 000h 
  0512 07    		DB 007h 
  0513 09    		DB 009h 
  0514 07    		DB 007h 
  0515 0A    		DB 00Ah 
  0516 01    		DB 001h 
  0517 11    		DB 011h 
  0518 01    		DB 001h 
  0519 0D    		DB 00Dh 
  051A 07    		DB 007h 
  051B 0B    		DB 00Bh 
  051C 01    		DB 001h 
  051D 10    		DB 010h 
  051E 01    		DB 001h 
  051F 18    		DB 018h 
  0520 01    		DB 001h 
  0521 1C    		DB 01Ch 
  0522 01    		DB 001h 
  0523 0B    		DB 00Bh 
  0524 04    		DB 004h 
  0525 00    		DB 000h 
  0526 00    		DB 000h 
  0527 00    		DB 000h 
  0528 00    		DB 000h 
  0529 00    		DB 000h 
  052A 00    		DB 000h 
  052B 00    		DB 000h 
  052C 00    		DB 000h 
  052D 00    		DB 000h 
  052E 00    		DB 000h 
  052F 00    		DB 000h 
  0530 02    		DB 002h 
  0531 02    		DB 002h 
  0532 00    		DB 000h 
  0533 00    		DB 000h 
  0534 00    		DB 000h 
  0535 00    		DB 000h 
  0536 00    		DB 000h 
  0537 00    		DB 000h 
  0538 01    		DB 001h 
  0539 07    		DB 007h 
  053A 07    		DB 007h 
  053B 0C    		DB 00Ch 
  053C 01    		DB 001h 
  053D 06    		DB 006h 
  053E 01    		DB 001h 
  053F 08    		DB 008h 
  0540 00    		DB 000h 
  0541 00    		DB 000h 
  0542 00    		DB 000h 
  0543 00    		DB 000h 
  0544 07    		DB 007h 
  0545 0D    		DB 00Dh 
  0546 00    		DB 000h 
  0547 00    		DB 000h 
  0548 01    		DB 001h 
  0549 0E    		DB 00Eh 
  054A 07    		DB 007h 
  054B 0E    		DB 00Eh 
  054C 01    		DB 001h 
  054D 36    		DB 036h ; '6'
  054E 01    		DB 001h 
  054F 0C    		DB 00Ch 
  0550 01    		DB 001h 
  0551 30    		DB 030h ; '0'
  0552 00    		DB 000h 
  0553 00    		DB 000h 
  0554 00    		DB 000h 
  0555 00    		DB 000h 
  0556 00    		DB 000h 
  0557 00    		DB 000h 
  0558 00    		DB 000h 
  0559 00    		DB 000h 
  055A 01    		DB 001h 
  055B 35    		DB 035h ; '5'
  055C 00    		DB 000h 
  055D 00    		DB 000h 
  055E 00    		DB 000h 
  055F 00    		DB 000h 
  0560 00    		DB 000h 
  0561 00    		DB 000h 
  0562 02    		DB 002h 
  0563 04    		DB 004h 
  0564 02    		DB 002h 
  0565 01    		DB 001h 
  0566 00    		DB 000h 
  0567 00    		DB 000h 
  0568 00    		DB 000h 
  0569 00    		DB 000h 
  056A 00    		DB 000h 
  056B 00    		DB 000h 
  056C 00    		DB 000h 
  056D 00    		DB 000h 
  056E 00    		DB 000h 
  056F 00    		DB 000h 
  0570 00    		DB 000h 
  0571 00    		DB 000h 
  0572 00    		DB 000h 
  0573 00    		DB 000h 
  0574 00    		DB 000h 
  0575 00    		DB 000h 
  0576 00    		DB 000h 
  0577 00    		DB 000h 
  0578 00    		DB 000h 
  0579 00    		DB 000h 
  057A 00    		DB 000h 
  057B 00    		DB 000h 
  057C 00    		DB 000h 
  057D 00    		DB 000h 
  057E 00    		DB 000h 
  057F 00    		DB 000h 
  0580 02    		DB 002h 
  0581 08    		DB 008h 
  0582 00    		DB 000h 
  0583 00    		DB 000h 
  0584 01    		DB 001h 
  0585 4C    		DB 04Ch ; 'L'
  0586 07    		DB 007h 
  0587 0F    		DB 00Fh 
  0588 00    		DB 000h 
  0589 00    		DB 000h 
  058A 00    		DB 000h 
  058B 00    		DB 000h 
  058C 00    		DB 000h 
  058D 00    		DB 000h 
  058E 00    		DB 000h 
  058F 00    		DB 000h 
  0590 00    		DB 000h 
  0591 00    		DB 000h 
  0592 01    		DB 001h 
  0593 2C    		DB 02Ch ; ','
  0594 00    		DB 000h 
  0595 00    		DB 000h 
  0596 00    		DB 000h 
  0597 00    		DB 000h 
  0598 00    		DB 000h 
  0599 00    		DB 000h 
  059A 00    		DB 000h 
  059B 00    		DB 000h 
  059C 00    		DB 000h 
  059D 00    		DB 000h 
  059E 00    		DB 000h 
  059F 00    		DB 000h 
  05A0 00    		DB 000h 
  05A1 00    		DB 000h 
  05A2 00    		DB 000h 
  05A3 00    		DB 000h 
  05A4 2D    		DB 02Dh ; '-'
  05A5 44    		DB 044h ; 'D'
  05A6 27    		DB 027h ; '''
  05A7 43    		DB 043h ; 'C'
  05A8 1F    		DB 01Fh 
  05A9 3B    		DB 03Bh ; ';'
  05AA 1E    		DB 01Eh 
  05AB 3A    		DB 03Ah ; ':'
  05AC 22    		DB 022h ; '"'
  05AD 3E    		DB 03Eh ; '>'
  05AE 21    		DB 021h ; '!'
  05AF 3D    		DB 03Dh ; '='
  05B0 4F    		DB 04Fh ; 'O'
  05B1 4D    		DB 04Dh ; 'M'
  05B2 26    		DB 026h ; '&'
  05B3 42    		DB 042h ; 'B'
  05B4 50    		DB 050h ; 'P'
  05B5 4A    		DB 04Ah ; 'J'
  05B6 52    		DB 052h ; 'R'
  05B7 4B    		DB 04Bh ; 'K'
  05B8 23    		DB 023h ; '#'
  05B9 3F    		DB 03Fh ; '?'
  05BA 24    		DB 024h ; '$'
  05BB 40    		DB 040h ; '@'
  05BC 20    		DB 020h ; ' '
  05BD 3C    		DB 03Ch ; '<'
  05BE 2E    		DB 02Eh ; '.'
  05BF 45    		DB 045h ; 'E'
  05C0 25    		DB 025h ; '%'
  05C1 41    		DB 041h ; 'A'
  05C2 51    		DB 051h ; 'Q'
  05C3 4E    		DB 04Eh ; 'N'
  05C4 2B    		DB 02Bh ; '+'
  05C5 49    		DB 049h ; 'I'
  05C6 39    		DB 039h ; '9'
  05C7 46    		DB 046h ; 'F'
  05C8 E5    		DB 0E5h 
  05C9 2F    		DB 02Fh ; '/'
  05CA 64    		DB 064h ; 'd'
  05CB 80    		DB 080h 
  05CC 60    		DB 060h ; '`'
  05CD 09    		DB 009h 
  05CE E5    		DB 0E5h 
  05CF 2F    		DB 02Fh ; '/'
  05D0 64    		DB 064h ; 'd'
  05D1 81    		DB 081h 
  05D2 60    		DB 060h ; '`'
  05D3 03    		DB 003h 
  05D4 02    		DB 002h 
  05D5 06    		DB 006h 
  05D6 D8    		DB 0D8h 
  05D7 E5    		DB 0E5h 
  05D8 32    		DB 032h ; '2'
  05D9 54    		DB 054h ; 'T'
  05DA 60    		DB 060h ; '`'
  05DB 24    		DB 024h ; '$'
  05DC E0    		DB 0E0h 
  05DD 70    		DB 070h ; 'p'
  05DE 03    		DB 003h 
  05DF 02    		DB 002h 
  05E0 06    		DB 006h 
  05E1 64    		DB 064h ; 'd'
  05E2 24    		DB 024h ; '$'
  05E3 20    		DB 020h ; ' '
  05E4 60    		DB 060h ; '`'
  05E5 03    		DB 003h 
  05E6 02    		DB 002h 
  05E7 06    		DB 006h 
  05E8 D6    		DB 0D6h 
  05E9 E5    		DB 0E5h 
  05EA 2F    		DB 02Fh ; '/'
  05EB B4    		DB 0B4h 
  05EC 81    		DB 081h 
  05ED 03    		DB 003h 
  05EE 02    		DB 002h 
  05EF 06    		DB 006h 
  05F0 D8    		DB 0D8h 
  05F1 E5    		DB 0E5h 
  05F2 32    		DB 032h ; '2'
  05F3 24    		DB 024h ; '$'
  05F4 FE    		DB 0FEh 
  05F5 60    		DB 060h ; '`'
  05F6 19    		DB 019h 
  05F7 14    		DB 014h 
  05F8 60    		DB 060h ; '`'
  05F9 28    		DB 028h ; '('
  05FA 24    		DB 024h ; '$'
  05FB 02    		DB 002h 
  05FC 70    		DB 070h ; 'p'
  05FD 64    		DB 064h ; 'd'
  05FE 75    		DB 075h ; 'u'
  05FF 4B    		DB 04Bh ; 'K'
  0600 00    		DB 000h 
  0601 75    		DB 075h ; 'u'
  0602 4C    		DB 04Ch ; 'L'
  0603 12    		DB 012h 
  0604 75    		DB 075h ; 'u'
  0605 29    		DB 029h ; ')'
  0606 00    		DB 000h 
  0607 75    		DB 075h ; 'u'
  0608 2A    		DB 02Ah ; '*'
  0609 EB    		DB 0EBh 
  060A 75    		DB 075h ; 'u'
  060B 47    		DB 047h ; 'G'
  060C 01    		DB 001h 
  060D 02    		DB 002h 
  060E 06    		DB 006h 
  060F CF    		DB 0CFh 
  0610 75    		DB 075h ; 'u'
  0611 4B    		DB 04Bh ; 'K'
  0612 00    		DB 000h 
  0613 75    		DB 075h ; 'u'
  0614 4C    		DB 04Ch ; 'L'
  0615 3B    		DB 03Bh ; ';'
  0616 75    		DB 075h ; 'u'
  0617 29    		DB 029h ; ')'
  0618 02    		DB 002h 
  0619 75    		DB 075h ; 'u'
  061A 2A    		DB 02Ah ; '*'
  061B 45    		DB 045h ; 'E'
  061C 75    		DB 075h ; 'u'
  061D 47    		DB 047h ; 'G'
  061E 02    		DB 002h 
  061F 02    		DB 002h 
  0620 06    		DB 006h 
  0621 CF    		DB 0CFh 
  0622 E5    		DB 0E5h 
  0623 31    		DB 031h ; '1'
  0624 14    		DB 014h 
  0625 60    		DB 060h ; '`'
  0626 16    		DB 016h 
  0627 14    		DB 014h 
  0628 60    		DB 060h ; '`'
  0629 1F    		DB 01Fh 
  062A 24    		DB 024h ; '$'
  062B 03    		DB 003h 
  062C 60    		DB 060h ; '`'
  062D 27    		DB 027h ; '''
  062E 14    		DB 014h 
  062F 70    		DB 070h ; 'p'
  0630 2F    		DB 02Fh ; '/'
  0631 75    		DB 075h ; 'u'
  0632 29    		DB 029h ; ')'
  0633 00    		DB 000h 
  0634 75    		DB 075h ; 'u'
  0635 2A    		DB 02Ah ; '*'
  0636 97    		DB 097h 
  0637 12    		DB 012h 
  0638 09    		DB 009h 
  0639 06    		DB 006h 
  063A 02    		DB 002h 
  063B 06    		DB 006h 
  063C CF    		DB 0CFh 
  063D 75    		DB 075h ; 'u'
  063E 29    		DB 029h ; ')'
  063F 00    		DB 000h 
  0640 75    		DB 075h ; 'u'
  0641 2A    		DB 02Ah ; '*'
  0642 9B    		DB 09Bh 
  0643 12    		DB 012h 
  0644 09    		DB 009h 
  0645 06    		DB 006h 
  0646 02    		DB 002h 
  0647 06    		DB 006h 
  0648 CF    		DB 0CFh 
  0649 75    		DB 075h ; 'u'
  064A 29    		DB 029h ; ')'
  064B 00    		DB 000h 
  064C 75    		DB 075h ; 'u'
  064D 2A    		DB 02Ah ; '*'
  064E BC    		DB 0BCh 
  064F 12    		DB 012h 
  0650 09    		DB 009h 
  0651 06    		DB 006h 
  0652 02    		DB 002h 
  0653 06    		DB 006h 
  0654 CF    		DB 0CFh 
  0655 75    		DB 075h ; 'u'
  0656 29    		DB 029h ; ')'
  0657 00    		DB 000h 
  0658 75    		DB 075h ; 'u'
  0659 2A    		DB 02Ah ; '*'
  065A 7E    		DB 07Eh ; '~'
  065B 12    		DB 012h 
  065C 09    		DB 009h 
  065D 06    		DB 006h 
  065E 80    		DB 080h 
  065F 6F    		DB 06Fh ; 'o'
  0660 80    		DB 080h 
  0661 76    		DB 076h ; 'v'
  0662 80    		DB 080h 
  0663 74    		DB 074h ; 't'
  0664 E5    		DB 0E5h 
  0665 34    		DB 034h ; '4'
  0666 70    		DB 070h ; 'p'
  0667 05    		DB 005h 
  0668 E5    		DB 0E5h 
  0669 2F    		DB 02Fh ; '/'
  066A B4    		DB 0B4h 
  066B 80    		DB 080h 
  066C 02    		DB 002h 
  066D 80    		DB 080h 
  066E 69    		DB 069h ; 'i'
  066F E5    		DB 0E5h 
  0670 33    		DB 033h ; '3'
  0671 70    		DB 070h ; 'p'
  0672 2D    		DB 02Dh ; '-'
  0673 E5    		DB 0E5h 
  0674 32    		DB 032h ; '2'
  0675 24    		DB 024h ; '$'
  0676 DE    		DB 0DEh 
  0677 60    		DB 060h ; '`'
  0678 14    		DB 014h 
  0679 04    		DB 004h 
  067A 70    		DB 070h ; 'p'
  067B 22    		DB 022h ; '"'
  067C 75    		DB 075h ; 'u'
  067D 4B    		DB 04Bh ; 'K'
  067E 00    		DB 000h 
  067F 75    		DB 075h ; 'u'
  0680 4C    		DB 04Ch ; 'L'
  0681 09    		DB 009h 
  0682 75    		DB 075h ; 'u'
  0683 29    		DB 029h ; ')'
  0684 02    		DB 002h 
  0685 75    		DB 075h ; 'u'
  0686 2A    		DB 02Ah ; '*'
  0687 57    		DB 057h ; 'W'
  0688 75    		DB 075h ; 'u'
  0689 47    		DB 047h ; 'G'
  068A 03    		DB 003h 
  068B 80    		DB 080h 
  068C 42    		DB 042h ; 'B'
  068D 75    		DB 075h ; 'u'
  068E 4B    		DB 04Bh ; 'K'
  068F 00    		DB 000h 
  0690 75    		DB 075h ; 'u'
  0691 4C    		DB 04Ch ; 'L'
  0692 41    		DB 041h ; 'A'
  0693 75    		DB 075h ; 'u'
  0694 29    		DB 029h ; ')'
  0695 00    		DB 000h 
  0696 75    		DB 075h ; 'u'
  0697 2A    		DB 02Ah ; '*'
  0698 FD    		DB 0FDh 
  0699 75    		DB 075h ; 'u'
  069A 47    		DB 047h ; 'G'
  069B 04    		DB 004h 
  069C 80    		DB 080h 
  069D 31    		DB 031h ; '1'
  069E 80    		DB 080h 
  069F 38    		DB 038h ; '8'
  06A0 E5    		DB 0E5h 
  06A1 33    		DB 033h ; '3'
  06A2 64    		DB 064h ; 'd'
  06A3 01    		DB 001h 
  06A4 70    		DB 070h ; 'p'
  06A5 2E    		DB 02Eh ; '.'
  06A6 E5    		DB 0E5h 
  06A7 32    		DB 032h ; '2'
  06A8 24    		DB 024h ; '$'
  06A9 DE    		DB 0DEh 
  06AA 60    		DB 060h ; '`'
  06AB 14    		DB 014h 
  06AC 04    		DB 004h 
  06AD 70    		DB 070h ; 'p'
  06AE 23    		DB 023h ; '#'
  06AF 75    		DB 075h ; 'u'
  06B0 4B    		DB 04Bh ; 'K'
  06B1 00    		DB 000h 
  06B2 75    		DB 075h ; 'u'
  06B3 4C    		DB 04Ch ; 'L'
  06B4 09    		DB 009h 
  06B5 75    		DB 075h ; 'u'
  06B6 29    		DB 029h ; ')'
  06B7 02    		DB 002h 
  06B8 75    		DB 075h ; 'u'
  06B9 2A    		DB 02Ah ; '*'
  06BA 70    		DB 070h ; 'p'
  06BB 75    		DB 075h ; 'u'
  06BC 47    		DB 047h ; 'G'
  06BD 05    		DB 005h 
  06BE 80    		DB 080h 
  06BF 0F    		DB 00Fh 
  06C0 75    		DB 075h ; 'u'
  06C1 4B    		DB 04Bh ; 'K'
  06C2 01    		DB 001h 
  06C3 75    		DB 075h ; 'u'
  06C4 4C    		DB 04Ch ; 'L'
  06C5 07    		DB 007h 
  06C6 75    		DB 075h ; 'u'
  06C7 29    		DB 029h ; ')'
  06C8 01    		DB 001h 
  06C9 75    		DB 075h ; 'u'
  06CA 2A    		DB 02Ah ; '*'
  06CB 3E    		DB 03Eh ; '>'
  06CC 75    		DB 075h ; 'u'
  06CD 47    		DB 047h ; 'G'
  06CE 06    		DB 006h 
  06CF 02    		DB 002h 
  06D0 0C    		DB 00Ch 
  06D1 B3    		DB 0B3h 
  06D2 80    		DB 080h 
  06D3 04    		DB 004h 
  06D4 80    		DB 080h 
  06D5 02    		DB 002h 
  06D6 80    		DB 080h 
  06D7 00    		DB 000h 
  06D8 12    		DB 012h 
  06D9 1A    		DB 01Ah 
  06DA 6C    		DB 06Ch ; 'l'
  06DB 22    		DB 022h ; '"'
L0183:
  06DC 7471  		MOV A, #71h
  06DE 2537  		ADD A, 37h
  06E0 F8    		MOV R0, A
  06E1 E6    		MOV A, @R0
  06E2 FF    		MOV R7, A
  06E3 C3    		CLR C
  06E4 9490  		SUBB A, #90h
  06E6 4003  		JC L0184
  06E8 0207DC		LJMP L0185

L0184:
  06EB 75F002		MOV B, #2h
  06EE EF    		MOV A, R7
  06EF A4    		MUL AB
  06F0 2484  		ADD A, #84h
  06F2 F582  		MOV DPL, A
  06F4 E5F0  		MOV A, B
  06F6 3404  		ADDC A, #4h
  06F8 F583  		MOV DPH, A
  06FA E4    		CLR A
  06FB 93    		MOVC A, @A+DPTR
  06FC F558  		MOV 58h, A
  06FE 75F002		MOV B, #2h
  0701 EF    		MOV A, R7
  0702 A4    		MUL AB
  0703 2485  		ADD A, #85h
  0705 F582  		MOV DPL, A
  0707 E5F0  		MOV A, B
  0709 3404  		ADDC A, #4h
  070B F583  		MOV DPH, A
  070D E4    		CLR A
  070E 93    		MOVC A, @A+DPTR
  070F F557  		MOV 57h, A
  0711 E558  		MOV A, 58h
  0713 7003  		JNZ L0186
  0715 0207DC		LJMP L0185

L0186:
  0718 1216C3		LCALL L0187
  071B E558  		MOV A, 58h
  071D B40409		CJNE A, #4h, L0188
  0720 300A04		JNB 0Ah, L0189
  0723 D226  		SETB 26h
  0725 8002  		SJMP L0188

L0189:
  0727 C226  		CLR 26h
L0188:
  0729 300A45		JNB 0Ah, L0190
  072C E558  		MOV A, 58h
  072E B40202		CJNE A, #2h, L0191
  0731 8043  		SJMP L0192

L0191:
  0733 E558  		MOV A, 58h
  0735 B40102		CJNE A, #1h, L0196
  0738 8047  		SJMP L0197

L0196:
  073A E558  		MOV A, 58h
  073C B40302		CJNE A, #3h, L0208
  073F 804A  		SJMP L0209

L0208:
  0741 E558  		MOV A, 58h
  0743 B40502		CJNE A, #5h, L0214
  0746 804E  		SJMP L0215

L0214:
  0748 E558  		MOV A, 58h
  074A 6407  		XRL A, #7h
  074C 7019  		JNZ L0220
  074E E557  		MOV A, 57h
  0750 25E0  		ADD A, ACC
  0752 302609		JNB 26h, L0221
  0755 24A5  		ADD A, #0A5h
  0757 F582  		MOV DPL, A
  0759 E4    		CLR A
  075A 3405  		ADDC A, #5h
  075C 8060  		SJMP L0222

L0221:
  075E 24A4  		ADD A, #0A4h
  0760 F582  		MOV DPL, A
  0762 E4    		CLR A
  0763 3405  		ADDC A, #5h
  0765 8057  		SJMP L0222

L0220:
  0767 E558  		MOV A, 58h
  0769 640F  		XRL A, #0Fh
  076B 706F  		JNZ L0185
  076D A20A  		MOV C, 0Ah
  076F 805A  		SJMP L0224

L0190:
  0771 E558  		MOV A, 58h
  0773 B40206		CJNE A, #2h, L0225
L0192:
  0776 12198E		LCALL L0193
  0779 0219D7		LJMP L0194

L0225:
  077C E558  		MOV A, 58h
  077E B40105		CJNE A, #1h, L0226
L0197:
  0781 12198E		LCALL L0193
  0784 8053  		SJMP L0198

L0226:
  0786 E558  		MOV A, 58h
  0788 B40306		CJNE A, #3h, L0227
L0209:
  078B 12198E		LCALL L0193
  078E 021292		LJMP L0210

L0227:
  0791 E558  		MOV A, 58h
  0793 B40506		CJNE A, #5h, L0228
L0215:
  0796 12198E		LCALL L0193
  0799 02188D		LJMP L0216

L0228:
  079C E558  		MOV A, 58h
  079E 6407  		XRL A, #7h
  07A0 7021  		JNZ L0229
  07A2 E557  		MOV A, 57h
  07A4 25E0  		ADD A, ACC
  07A6 24A5  		ADD A, #0A5h
  07A8 F582  		MOV DPL, A
  07AA E4    		CLR A
  07AB 3405  		ADDC A, #5h
  07AD 121996		LCALL L0223
  07B0 120F6A		LCALL L0199
  07B3 E557  		MOV A, 57h
  07B5 25E0  		ADD A, ACC
  07B7 24A4  		ADD A, #0A4h
  07B9 F582  		MOV DPL, A
  07BB E4    		CLR A
  07BC 3405  		ADDC A, #5h
L0222:
  07BE 121996		LCALL L0223
  07C1 8016  		SJMP L0198

L0229:
  07C3 E558  		MOV A, 58h
  07C5 B40F14		CJNE A, #0Fh, L0185
  07C8 A20A  		MOV C, 0Ah
  07CA E4    		CLR A
L0224:
  07CB 33    		RLC A
  07CC FF    		MOV R7, A
  07CD 7D02  		MOV R5, #2h
  07CF 1219D7		LCALL L0194
  07D2 A20A  		MOV C, 0Ah
  07D4 E4    		CLR A
  07D5 33    		RLC A
  07D6 FF    		MOV R7, A
  07D7 7D2C  		MOV R5, #2Ch
L0198:
  07D9 120F6A		LCALL L0199
L0185:
  07DC 22    		RET

L0250:
  07DD 8F58  		MOV 58h, R7
  07DF 8D59  		MOV 59h, R5
  07E1 E4    		CLR A
  07E2 F55B  		MOV 5Bh, A
  07E4 745D  		MOV A, #5Dh
  07E6 2559  		ADD A, 59h
  07E8 F8    		MOV R0, A
  07E9 E6    		MOV A, @R0
  07EA F55A  		MOV 5Ah, A
  07EC E4    		CLR A
  07ED FF    		MOV R7, A
L0257:
  07EE 435B80		ORL 5Bh, #80h
  07F1 E55B  		MOV A, 5Bh
  07F3 25E0  		ADD A, ACC
  07F5 04    		INC A
  07F6 F55B  		MOV 5Bh, A
  07F8 C20A  		CLR 0Ah
  07FA E55A  		MOV A, 5Ah
  07FC 30E702		JNB ACC.7, L0252
  07FF D20A  		SETB 0Ah
L0252:
  0801 E55A  		MOV A, 5Ah
  0803 25E0  		ADD A, ACC
  0805 F55A  		MOV 5Ah, A
  0807 E558  		MOV A, 58h
  0809 20E70E		JB ACC.7, L0253
  080C BF0702		CJNE R7, #7h, L0254
  080F C3    		CLR C
  0810 22    		RET

L0254:
  0811 E558  		MOV A, 58h
  0813 25E0  		ADD A, ACC
  0815 F558  		MOV 58h, A
  0817 0208BC		LJMP L0255

L0253:
  081A E558  		MOV A, 58h
  081C 25E0  		ADD A, ACC
  081E F558  		MOV 58h, A
  0820 E559  		MOV A, 59h
  0822 C3    		CLR C
  0823 9412  		SUBB A, #12h
  0825 4002  		JC L0258
  0827 D3    		SETB C
  0828 22    		RET

L0258:
  0829 0551  		INC 51h
  082B E551  		MOV A, 51h
  082D 540F  		ANL A, #0Fh
  082F F551  		MOV 51h, A
  0831 E559  		MOV A, 59h
  0833 33    		RLC A
  0834 33    		RLC A
  0835 33    		RLC A
  0836 54F8  		ANL A, #0F8h
  0838 4F    		ORL A, R7
  0839 FE    		MOV R6, A
  083A 7471  		MOV A, #71h
  083C 2551  		ADD A, 51h
  083E F8    		MOV R0, A
  083F A606  		MOV @R0, 6h
  0841 E551  		MOV A, 51h
  0843 121303		LCALL L0231
  0846 FE    		MOV R6, A
  0847 200A15		JB 0Ah, L0259
  084A E551  		MOV A, 51h
  084C 30E308		JNB ACC.3, L0260
  084F EE    		MOV A, R6
  0850 F4    		CPL A
  0851 7870  		MOV R0, #70h
  0853 56    		ANL A, @R0
  0854 F6    		MOV @R0, A
  0855 8016  		SJMP L0261

L0260:
  0857 EE    		MOV A, R6
  0858 F4    		CPL A
  0859 786F  		MOV R0, #6Fh
  085B 56    		ANL A, @R0
  085C F6    		MOV @R0, A
  085D 800E  		SJMP L0261

L0259:
  085F E551  		MOV A, 51h
  0861 30E304		JNB ACC.3, L0266
  0864 7870  		MOV R0, #70h
  0866 8002  		SJMP L0267

L0266:
  0868 786F  		MOV R0, #6Fh
L0267:
  086A E6    		MOV A, @R0
  086B 4E    		ORL A, R6
  086C F6    		MOV @R0, A
L0261:
  086D E551  		MOV A, 51h
  086F 6537  		XRL A, 37h
  0871 6007  		JZ L0262
  0873 EF    		MOV A, R7
  0874 6407  		XRL A, #7h
  0876 7044  		JNZ L0255
  0878 C3    		CLR C
  0879 22    		RET

L0262:
  087A EF    		MOV A, R7
  087B C3    		CLR C
  087C 9407  		SUBB A, #7h
  087E 5017  		JNC L0263
  0880 E55B  		MOV A, 5Bh
  0882 25E0  		ADD A, ACC
  0884 F55B  		MOV 5Bh, A
  0886 30D704		JNB CY, L0264
  0889 7E01  		MOV R6, #1h
  088B 8002  		SJMP L0265

L0264:
  088D 7E00  		MOV R6, #0h
L0265:
  088F EE    		MOV A, R6
  0890 255B  		ADD A, 5Bh
  0892 F55B  		MOV 5Bh, A
  0894 0F    		INC R7
  0895 80E3  		SJMP L0262

L0263:
  0897 745D  		MOV A, #5Dh
  0899 2559  		ADD A, 59h
  089B F8    		MOV R0, A
  089C E55B  		MOV A, 5Bh
  089E 56    		ANL A, @R0
  089F F6    		MOV @R0, A
  08A0 745D  		MOV A, #5Dh
  08A2 2559  		ADD A, 59h
  08A4 F9    		MOV R1, A
  08A5 7488  		MOV A, #88h
  08A7 2559  		ADD A, 59h
  08A9 F8    		MOV R0, A
  08AA E55B  		MOV A, 5Bh
  08AC F4    		CPL A
  08AD 56    		ANL A, @R0
  08AE 47    		ORL A, @R1
  08AF F7    		MOV @R1, A
  08B0 1551  		DEC 51h
  08B2 E551  		MOV A, 51h
  08B4 540F  		ANL A, #0Fh
  08B6 F551  		MOV 51h, A
  08B8 D209  		SETB 9h
  08BA C3    		CLR C
  08BB 22    		RET

L0255:
  08BC 0F    		INC R7
  08BD EF    		MOV A, R7
  08BE C3    		CLR C
  08BF 9408  		SUBB A, #8h
  08C1 5003  		JNC L0256
  08C3 0207EE		LJMP L0257

L0256:
  08C6 D3    		SETB C
  08C7 22    		RET

  08C8 53    		DB 053h ; 'S'
  08C9 DB    		DB 0DBh 
  08CA EF    		DB 0EFh 
  08CB D2    		DB 0D2h 
  08CC 13    		DB 013h 
  08CD AF    		DB 0AFh 
  08CE 48    		DB 048h ; 'H'
  08CF EF    		DB 0EFh 
  08D0 75    		DB 075h ; 'u'
  08D1 F0    		DB 0F0h 
  08D2 03    		DB 003h 
  08D3 A4    		DB 0A4h 
  08D4 24    		DB 024h ; '$'
  08D5 EF    		DB 0EFh 
  08D6 F5    		DB 0F5h 
  08D7 82    		DB 082h 
  08D8 E4    		DB 0E4h 
  08D9 34    		DB 034h ; '4'
  08DA 02    		DB 002h 
L0458:
  08DB F583  		MOV DPH, A
  08DD 7401  		MOV A, #1h
  08DF 93    		MOVC A, @A+DPTR
  08E0 FA    		MOV R2, A
  08E1 7402  		MOV A, #2h
  08E3 93    		MOVC A, @A+DPTR
  08E4 F9    		MOV R1, A
  08E5 22    		RET

  08E6 75    		DB 075h ; 'u'
  08E7 49    		DB 049h ; 'I'
  08E8 02    		DB 002h 
  08E9 75    		DB 075h ; 'u'
  08EA EB    		DB 0EBh 
  08EB 01    		DB 001h 
  08EC 43    		DB 043h ; 'C'
  08ED B9    		DB 0B9h 
  08EE 10    		DB 010h 
  08EF 75    		DB 075h ; 'u'
  08F0 E9    		DB 0E9h 
  08F1 06    		DB 006h 
  08F2 43    		DB 043h ; 'C'
  08F3 EC    		DB 0ECh 
  08F4 01    		DB 001h 
  08F5 22    		DB 022h ; '"'
  08F6 75    		DB 075h ; 'u'
  08F7 49    		DB 049h ; 'I'
  08F8 01    		DB 001h 
  08F9 E4    		DB 0E4h 
  08FA F5    		DB 0F5h 
  08FB EB    		DB 0EBh 
  08FC 43    		DB 043h ; 'C'
  08FD B9    		DB 0B9h 
  08FE 08    		DB 008h 
  08FF 75    		DB 075h ; 'u'
  0900 E9    		DB 0E9h 
  0901 01    		DB 001h 
  0902 43    		DB 043h ; 'C'
  0903 EC    		DB 0ECh 
  0904 01    		DB 001h 
  0905 22    		DB 022h ; '"'
  0906 85    		DB 085h 
  0907 2A    		DB 02Ah ; '*'
  0908 82    		DB 082h 
  0909 85    		DB 085h 
  090A 29    		DB 029h ; ')'
  090B 83    		DB 083h 
  090C E4    		DB 0E4h 
  090D 93    		DB 093h 
  090E 75    		DB 075h ; 'u'
  090F 4B    		DB 04Bh ; 'K'
  0910 00    		DB 000h 
  0911 F5    		DB 0F5h 
  0912 4C    		DB 04Ch ; 'L'
  0913 75    		DB 075h ; 'u'
  0914 47    		DB 047h ; 'G'
  0915 07    		DB 007h 
  0916 22    		DB 022h ; '"'
  0917 14    		DB 014h 
  0918 F5    		DB 0F5h 
  0919 82    		DB 082h 
  091A 8C    		DB 08Ch 
  091B 83    		DB 083h 
  091C E4    		DB 0E4h 
  091D 93    		DB 093h 
  091E F5    		DB 0F5h 
  091F EA    		DB 0EAh 
  0920 0F    		DB 00Fh 
  0921 22    		DB 022h ; '"'
  0922 C3    		DB 0C3h 
  0923 E5    		DB 0E5h 
  0924 4E    		DB 04Eh ; 'N'
  0925 94    		DB 094h 
  0926 08    		DB 008h 
  0927 E5    		DB 0E5h 
  0928 4D    		DB 04Dh ; 'M'
  0929 94    		DB 094h 
  092A 00    		DB 000h 
  092B 22    		DB 022h ; '"'
  092C 75    		DB 075h ; 'u'
  092D 4A    		DB 04Ah ; 'J'
  092E 08    		DB 008h 
  092F 74    		DB 074h ; 't'
  0930 F8    		DB 0F8h 
  0931 25    		DB 025h ; '%'
  0932 4E    		DB 04Eh ; 'N'
  0933 F5    		DB 0F5h 
  0934 4E    		DB 04Eh ; 'N'
  0935 74    		DB 074h ; 't'
  0936 FF    		DB 0FFh 
  0937 35    		DB 035h ; '5'
  0938 4D    		DB 04Dh ; 'M'
  0939 F5    		DB 0F5h 
  093A 4D    		DB 04Dh ; 'M'
  093B 22    		DB 022h ; '"'
L0468:
  093C F583  		MOV DPH, A
  093E 7401  		MOV A, #1h
  0940 93    		MOVC A, @A+DPTR
  0941 FA    		MOV R2, A
  0942 7402  		MOV A, #2h
  0944 93    		MOVC A, @A+DPTR
  0945 F9    		MOV R1, A
  0946 021B2D		LJMP L0459

  0949 E4    		DB 0E4h 
  094A 93    		DB 093h 
  094B 42    		DB 042h ; 'B'
  094C 4F    		DB 04Fh ; 'O'
  094D 75    		DB 075h ; 'u'
  094E 48    		DB 048h ; 'H'
  094F 0F    		DB 00Fh 
  0950 75    		DB 075h ; 'u'
  0951 49    		DB 049h ; 'I'
  0952 01    		DB 001h 
  0953 E4    		DB 0E4h 
  0954 22    		DB 022h ; '"'
L0452:
  0955 43EF04		ORL 0EFh, #4h
  0958 53EFFE		ANL 0EFh, #0FEh
  095B 22    		RET

  095C E5    		DB 0E5h 
  095D 36    		DB 036h ; '6'
  095E 45    		DB 045h ; 'E'
  095F 35    		DB 035h ; '5'
  0960 45    		DB 045h ; 'E'
  0961 34    		DB 034h ; '4'
  0962 22    		DB 022h ; '"'
  0963 05    		DB 005h 
  0964 2A    		DB 02Ah ; '*'
  0965 E5    		DB 0E5h 
  0966 2A    		DB 02Ah ; '*'
  0967 AC    		DB 0ACh 
  0968 29    		DB 029h ; ')'
  0969 22    		DB 022h ; '"'
L0114:
  096A 00    		NOP
  096B 00    		NOP
  096C 00    		NOP
  096D E596  		MOV A, 96h
  096F 20E10B		JB ACC.1, L0115
  0972 20E20E		JB ACC.2, L0116
  0975 20E30B		JB ACC.3, L0116
  0978 20E008		JB ACC.0, L0116
  097B 8000  		SJMP L0115

L0115:
  097D 78FF  		MOV R0, #0FFh
  097F E4    		CLR A
L0117:
  0980 F6    		MOV @R0, A
  0981 D8FD  		DJNZ R0, L0117
L0116:
  0983 7581A5		MOV SP, #0A5h
  0986 0209C4		LJMP L0118

L0119:
  0989 0219A1		LJMP L0130

L0121:
  098C E4    		CLR A
  098D 93    		MOVC A, @A+DPTR
  098E A3    		INC DPTR
  098F F8    		MOV R0, A
L0129:
  0990 E4    		CLR A
  0991 93    		MOVC A, @A+DPTR
  0992 A3    		INC DPTR
  0993 4003  		JC L0127
  0995 F6    		MOV @R0, A
  0996 8001  		SJMP L0128

L0127:
  0998 F2    		MOVX @R0, A
L0128:
  0999 08    		INC R0
  099A DFF4  		DJNZ R7, L0129
  099C 8029  		SJMP L0124

L0122:
  099E E4    		CLR A
  099F 93    		MOVC A, @A+DPTR
  09A0 A3    		INC DPTR
  09A1 F8    		MOV R0, A
  09A2 5407  		ANL A, #7h
  09A4 240C  		ADD A, #0Ch
  09A6 C8    		XCH A, R0
  09A7 C3    		CLR C
  09A8 33    		RLC A
  09A9 C4    		SWAP A
  09AA 540F  		ANL A, #0Fh
  09AC 4420  		ORL A, #20h
  09AE C8    		XCH A, R0
  09AF 83    		MOVC A, @A+PC
  09B0 4004  		JC L0125
  09B2 F4    		CPL A
  09B3 56    		ANL A, @R0
  09B4 8001  		SJMP L0126

L0125:
  09B6 46    		ORL A, @R0
L0126:
  09B7 F6    		MOV @R0, A
  09B8 DFE4  		DJNZ R7, L0122
  09BA 800B  		SJMP L0124

  09BC 01    		DB 001h 
  09BD 02    		DB 002h 
  09BE 04    		DB 004h 
  09BF 08    		DB 008h 
  09C0 10    		DB 010h 
  09C1 20    		DB 020h ; ' '
  09C2 40    		DB 040h ; '@'
  09C3 80    		DB 080h 
L0118:
  09C4 90165F		MOV DPTR, #0165Fh
L0124:
  09C7 E4    		CLR A
  09C8 7E01  		MOV R6, #1h
  09CA 93    		MOVC A, @A+DPTR
  09CB 60BC  		JZ L0119
  09CD A3    		INC DPTR
  09CE FF    		MOV R7, A
  09CF 543F  		ANL A, #3Fh
  09D1 30E509		JNB ACC.5, L0120
  09D4 541F  		ANL A, #1Fh
  09D6 FE    		MOV R6, A
  09D7 E4    		CLR A
  09D8 93    		MOVC A, @A+DPTR
  09D9 A3    		INC DPTR
  09DA 6001  		JZ L0120
  09DC 0E    		INC R6
L0120:
  09DD CF    		XCH A, R7
  09DE 54C0  		ANL A, #0C0h
  09E0 25E0  		ADD A, ACC
  09E2 60A8  		JZ L0121
  09E4 40B8  		JC L0122
  09E6 E4    		CLR A
  09E7 93    		MOVC A, @A+DPTR
  09E8 A3    		INC DPTR
  09E9 FA    		MOV R2, A
  09EA E4    		CLR A
  09EB 93    		MOVC A, @A+DPTR
  09EC A3    		INC DPTR
  09ED F8    		MOV R0, A
L0123:
  09EE E4    		CLR A
  09EF 93    		MOVC A, @A+DPTR
  09F0 A3    		INC DPTR
  09F1 C8    		XCH A, R0
  09F2 C582  		XCH A, DPL
  09F4 C8    		XCH A, R0
  09F5 CA    		XCH A, R2
  09F6 C583  		XCH A, DPH
  09F8 CA    		XCH A, R2
  09F9 F0    		MOVX @DPTR, A
  09FA A3    		INC DPTR
  09FB C8    		XCH A, R0
  09FC C582  		XCH A, DPL
  09FE C8    		XCH A, R0
  09FF CA    		XCH A, R2
  0A00 C583  		XCH A, DPH
  0A02 CA    		XCH A, R2
  0A03 DFE9  		DJNZ R7, L0123
  0A05 DEE7  		DJNZ R6, L0123
  0A07 80BE  		SJMP L0124

  0A09 E5    		DB 0E5h 
  0A0A 35    		DB 035h ; '5'
  0A0B 64    		DB 064h ; 'd'
  0A0C 02    		DB 002h 
  0A0D 60    		DB 060h ; '`'
  0A0E 03    		DB 003h 
  0A0F 02    		DB 002h 
  0A10 0A    		DB 00Ah 
  0A11 97    		DB 097h 
  0A12 E5    		DB 0E5h 
  0A13 36    		DB 036h ; '6'
  0A14 60    		DB 060h ; '`'
  0A15 03    		DB 003h 
  0A16 02    		DB 002h 
  0A17 0A    		DB 00Ah 
  0A18 97    		DB 097h 
  0A19 E5    		DB 0E5h 
  0A1A 2F    		DB 02Fh ; '/'
  0A1B 24    		DB 024h ; '$'
  0A1C 7F    		DB 07Fh 
  0A1D 60    		DB 060h ; '`'
  0A1E 14    		DB 014h 
  0A1F 14    		DB 014h 
  0A20 60    		DB 060h ; '`'
  0A21 2A    		DB 02Ah ; '*'
  0A22 24    		DB 024h ; '$'
  0A23 02    		DB 002h 
  0A24 70    		DB 070h ; 'p'
  0A25 6F    		DB 06Fh ; 'o'
  0A26 20    		DB 020h ; ' '
  0A27 1D    		DB 01Dh 
  0A28 05    		DB 005h 
  0A29 E4    		DB 0E4h 
  0A2A F5    		DB 0F5h 
  0A2B EA    		DB 0EAh 
  0A2C 80    		DB 080h 
  0A2D 46    		DB 046h ; 'F'
  0A2E 75    		DB 075h ; 'u'
  0A2F EA    		DB 0EAh 
  0A30 02    		DB 002h 
  0A31 80    		DB 080h 
  0A32 41    		DB 041h ; 'A'
  0A33 E5    		DB 0E5h 
  0A34 34    		DB 034h ; '4'
  0A35 60    		DB 060h ; '`'
  0A36 02    		DB 002h 
  0A37 80    		DB 080h 
  0A38 5E    		DB 05Eh ; '^'
  0A39 E5    		DB 0E5h 
  0A3A 33    		DB 033h ; '3'
  0A3B 14    		DB 014h 
  0A3C 60    		DB 060h ; '`'
  0A3D 05    		DB 005h 
  0A3E 04    		DB 004h 
  0A3F 70    		DB 070h ; 'p'
  0A40 09    		DB 009h 
  0A41 80    		DB 080h 
  0A42 21    		DB 021h ; '!'
  0A43 30    		DB 030h ; '0'
  0A44 03    		DB 003h 
  0A45 02    		DB 002h 
  0A46 80    		DB 080h 
  0A47 1C    		DB 01Ch 
  0A48 80    		DB 080h 
  0A49 4D    		DB 04Dh ; 'M'
  0A4A 80    		DB 080h 
  0A4B 4B    		DB 04Bh ; 'K'
  0A4C E5    		DB 0E5h 
  0A4D 34    		DB 034h ; '4'
  0A4E 60    		DB 060h ; '`'
  0A4F 02    		DB 002h 
  0A50 80    		DB 080h 
  0A51 45    		DB 045h ; 'E'
  0A52 E5    		DB 0E5h 
  0A53 33    		DB 033h ; '3'
  0A54 24    		DB 024h ; '$'
  0A55 80    		DB 080h 
  0A56 60    		DB 060h ; '`'
  0A57 0C    		DB 00Ch 
  0A58 14    		DB 014h 
  0A59 60    		DB 060h ; '`'
  0A5A 0E    		DB 00Eh 
  0A5B 14    		DB 014h 
  0A5C 60    		DB 060h ; '`'
  0A5D 1B    		DB 01Bh 
  0A5E 24    		DB 024h ; '$'
  0A5F 82    		DB 082h 
  0A60 70    		DB 070h ; 'p'
  0A61 31    		DB 031h ; '1'
  0A62 80    		DB 080h 
  0A63 00    		DB 000h 
  0A64 E4    		DB 0E4h 
  0A65 F5    		DB 0F5h 
  0A66 EA    		DB 0EAh 
  0A67 80    		DB 080h 
  0A68 1C    		DB 01Ch 
  0A69 30    		DB 030h ; '0'
  0A6A 03    		DB 003h 
  0A6B 0B    		DB 00Bh 
  0A6C E5    		DB 0E5h 
  0A6D E4    		DB 0E4h 
  0A6E 54    		DB 054h ; 'T'
  0A6F 02    		DB 002h 
  0A70 C3    		DB 0C3h 
  0A71 13    		DB 013h 
  0A72 F5    		DB 0F5h 
  0A73 EA    		DB 0EAh 
  0A74 E4    		DB 0E4h 
  0A75 80    		DB 080h 
  0A76 0E    		DB 00Eh 
  0A77 80    		DB 080h 
  0A78 1E    		DB 01Eh 
  0A79 30    		DB 030h ; '0'
  0A7A 03    		DB 003h 
  0A7B 15    		DB 015h 
  0A7C E5    		DB 0E5h 
  0A7D E7    		DB 0E7h 
  0A7E 54    		DB 054h ; 'T'
  0A7F 02    		DB 002h 
  0A80 C3    		DB 0C3h 
  0A81 13    		DB 013h 
  0A82 F5    		DB 0F5h 
  0A83 EA    		DB 0EAh 
  0A84 E4    		DB 0E4h 
  0A85 F5    		DB 0F5h 
  0A86 EA    		DB 0EAh 
  0A87 75    		DB 075h ; 'u'
  0A88 49    		DB 049h ; 'I'
  0A89 02    		DB 002h 
  0A8A 75    		DB 075h ; 'u'
  0A8B EB    		DB 0EBh 
  0A8C 02    		DB 002h 
  0A8D 12    		DB 012h 
  0A8E 08    		DB 008h 
  0A8F EC    		DB 0ECh 
  0A90 22    		DB 022h ; '"'
  0A91 80    		DB 080h 
  0A92 04    		DB 004h 
  0A93 80    		DB 080h 
  0A94 02    		DB 002h 
  0A95 80    		DB 080h 
  0A96 00    		DB 000h 
  0A97 12    		DB 012h 
  0A98 1A    		DB 01Ah 
  0A99 6C    		DB 06Ch ; 'l'
  0A9A 22    		DB 022h ; '"'
  0A9B 12    		DB 012h 
  0A9C 19    		DB 019h 
  0A9D 17    		DB 017h 
  0A9E 50    		DB 050h ; 'P'
  0A9F 03    		DB 003h 
  0AA0 02    		DB 002h 
  0AA1 0B    		DB 00Bh 
  0AA2 20    		DB 020h ; ' '
  0AA3 E5    		DB 0E5h 
  0AA4 34    		DB 034h ; '4'
  0AA5 70    		DB 070h ; 'p'
  0AA6 7C    		DB 07Ch ; '|'
  0AA7 E5    		DB 0E5h 
  0AA8 36    		DB 036h ; '6'
  0AA9 70    		DB 070h ; 'p'
  0AAA 34    		DB 034h ; '4'
  0AAB E5    		DB 0E5h 
  0AAC 35    		DB 035h ; '5'
  0AAD 94    		DB 094h 
  0AAE 08    		DB 008h 
  0AAF 50    		DB 050h ; 'P'
  0AB0 2E    		DB 02Eh ; '.'
  0AB1 E5    		DB 0E5h 
  0AB2 33    		DB 033h ; '3'
  0AB3 54    		DB 054h ; 'T'
  0AB4 FE    		DB 0FEh 
  0AB5 70    		DB 070h ; 'p'
  0AB6 26    		DB 026h ; '&'
  0AB7 E5    		DB 0E5h 
  0AB8 31    		DB 031h ; '1'
  0AB9 45    		DB 045h ; 'E'
  0ABA 33    		DB 033h ; '3'
  0ABB 70    		DB 070h ; 'p'
  0ABC 0A    		DB 00Ah 
  0ABD E5    		DB 0E5h 
  0ABE 32    		DB 032h ; '2'
  0ABF B4    		DB 0B4h 
  0AC0 02    		DB 002h 
  0AC1 05    		DB 005h 
  0AC2 75    		DB 075h ; 'u'
  0AC3 48    		DB 048h ; 'H'
  0AC4 12    		DB 012h 
  0AC5 80    		DB 080h 
  0AC6 37    		DB 037h ; '7'
  0AC7 E5    		DB 0E5h 
  0AC8 31    		DB 031h ; '1'
  0AC9 B4    		DB 0B4h 
  0ACA 05    		DB 005h 
  0ACB 0F    		DB 00Fh 
  0ACC E5    		DB 0E5h 
  0ACD 32    		DB 032h ; '2'
  0ACE B4    		DB 0B4h 
  0ACF 03    		DB 003h 
  0AD0 0A    		DB 00Ah 
  0AD1 E5    		DB 0E5h 
  0AD2 35    		DB 035h ; '5'
  0AD3 B4    		DB 0B4h 
  0AD4 06    		DB 006h 
  0AD5 05    		DB 005h 
  0AD6 75    		DB 075h ; 'u'
  0AD7 48    		DB 048h ; 'H'
  0AD8 16    		DB 016h 
  0AD9 80    		DB 080h 
  0ADA 23    		DB 023h ; '#'
  0ADB 80    		DB 080h 
  0ADC 43    		DB 043h ; 'C'
  0ADD 80    		DB 080h 
  0ADE 41    		DB 041h ; 'A'
  0ADF E5    		DB 0E5h 
  0AE0 36    		DB 036h ; '6'
  0AE1 64    		DB 064h ; 'd'
  0AE2 04    		DB 004h 
  0AE3 70    		DB 070h ; 'p'
  0AE4 20    		DB 020h ; ' '
  0AE5 E5    		DB 0E5h 
  0AE6 35    		DB 035h ; '5'
  0AE7 64    		DB 064h ; 'd'
  0AE8 10    		DB 010h 
  0AE9 70    		DB 070h ; 'p'
  0AEA 1A    		DB 01Ah 
  0AEB E5    		DB 0E5h 
  0AEC 33    		DB 033h ; '3'
  0AED 64    		DB 064h ; 'd'
  0AEE 01    		DB 001h 
  0AEF 70    		DB 070h ; 'p'
  0AF0 14    		DB 014h 
  0AF1 E5    		DB 0E5h 
  0AF2 31    		DB 031h ; '1'
  0AF3 B4    		DB 0B4h 
  0AF4 06    		DB 006h 
  0AF5 0D    		DB 00Dh 
  0AF6 E5    		DB 0E5h 
  0AF7 32    		DB 032h ; '2'
  0AF8 B4    		DB 0B4h 
  0AF9 03    		DB 003h 
  0AFA 08    		DB 008h 
  0AFB 75    		DB 075h ; 'u'
  0AFC 48    		DB 048h ; 'H'
  0AFD 17    		DB 017h 
  0AFE 75    		DB 075h ; 'u'
  0AFF 49    		DB 049h ; 'I'
  0B00 04    		DB 004h 
  0B01 80    		DB 080h 
  0B02 15    		DB 015h 
  0B03 80    		DB 080h 
  0B04 1B    		DB 01Bh 
  0B05 E5    		DB 0E5h 
  0B06 33    		DB 033h ; '3'
  0B07 70    		DB 070h ; 'p'
  0B08 15    		DB 015h 
  0B09 E5    		DB 0E5h 
  0B0A 31    		DB 031h ; '1'
  0B0B 70    		DB 070h ; 'p'
  0B0C 0F    		DB 00Fh 
  0B0D E5    		DB 0E5h 
  0B0E 32    		DB 032h ; '2'
  0B0F B4    		DB 0B4h 
  0B10 02    		DB 002h 
  0B11 0A    		DB 00Ah 
  0B12 75    		DB 075h ; 'u'
  0B13 48    		DB 048h ; 'H'
  0B14 12    		DB 012h 
  0B15 75    		DB 075h ; 'u'
  0B16 49    		DB 049h ; 'I'
  0B17 05    		DB 005h 
  0B18 12    		DB 012h 
  0B19 08    		DB 008h 
  0B1A F9    		DB 0F9h 
  0B1B 22    		DB 022h ; '"'
  0B1C 80    		DB 080h 
  0B1D 02    		DB 002h 
  0B1E 80    		DB 080h 
  0B1F 00    		DB 000h 
  0B20 12    		DB 012h 
  0B21 1A    		DB 01Ah 
  0B22 6C    		DB 06Ch ; 'l'
  0B23 22    		DB 022h ; '"'
L0236:
  0B24 121954		LCALL L0270
  0B27 E526  		MOV A, 26h
  0B29 C3    		CLR C
  0B2A 9412  		SUBB A, #12h
  0B2C 5079  		JNC L0271
  0B2E E526  		MOV A, 26h
  0B30 9015E5		MOV DPTR, #015E5h
  0B33 93    		MOVC A, @A+DPTR
  0B34 FF    		MOV R7, A
  0B35 C3    		CLR C
  0B36 9404  		SUBB A, #4h
  0B38 5069  		JNC L0272
  0B3A EF    		MOV A, R7
  0B3B 7007  		JNZ L0273
  0B3D 1212FC		LCALL L0274
  0B40 F580  		MOV P0, A
  0B42 801A  		SJMP L0275

L0273:
  0B44 E526  		MOV A, 26h
  0B46 9015E5		MOV DPTR, #015E5h
  0B49 93    		MOVC A, @A+DPTR
  0B4A FF    		MOV R7, A
  0B4B B40107		CJNE A, #1h, L0280
  0B4E 1212FC		LCALL L0274
  0B51 F590  		MOV P1, A
  0B53 8009  		SJMP L0275

L0280:
  0B55 EF    		MOV A, R7
  0B56 B40205		CJNE A, #2h, L0275
  0B59 1212FC		LCALL L0274
  0B5C F5A0  		MOV P2, A
L0275:
  0B5E 121ADE		LCALL L0145
  0B61 E5A0  		MOV A, P2
  0B63 C4    		SWAP A
  0B64 13    		RRC A
  0B65 13    		RRC A
  0B66 5402  		ANL A, #2h
  0B68 FF    		MOV R7, A
  0B69 E580  		MOV A, P0
  0B6B 13    		RRC A
  0B6C 13    		RRC A
  0B6D 13    		RRC A
  0B6E 5401  		ANL A, #1h
  0B70 4F    		ORL A, R7
  0B71 1212CE		LCALL L0276
  0B74 5480  		ANL A, #80h
  0B76 4F    		ORL A, R7
  0B77 F539  		MOV 39h, A
  0B79 121ADE		LCALL L0145
  0B7C E580  		MOV A, P0
  0B7E 13    		RRC A
  0B7F 13    		RRC A
  0B80 13    		RRC A
  0B81 5401  		ANL A, #1h
  0B83 B53904		CJNE A, 39h, L0277
  0B86 7F01  		MOV R7, #1h
  0B88 8002  		SJMP L0278

L0277:
  0B8A 7F00  		MOV R7, #0h
L0278:
  0B8C E5A0  		MOV A, P2
  0B8E C4    		SWAP A
  0B8F 13    		RRC A
  0B90 13    		RRC A
  0B91 5402  		ANL A, #2h
  0B93 4F    		ORL A, R7
  0B94 1212CE		LCALL L0276
  0B97 5480  		ANL A, #80h
  0B99 4F    		ORL A, R7
  0B9A 60C2  		JZ L0275
  0B9C 6339FF		XRL 39h, #0FFh
  0B9F C20F  		CLR 0Fh
  0BA1 8006  		SJMP L0279

L0272:
  0BA3 D20F  		SETB 0Fh
  0BA5 8002  		SJMP L0279

L0271:
  0BA7 D20F  		SETB 0Fh
L0279:
  0BA9 021954		LJMP L0270

  0BAC E5    		DB 0E5h 
  0BAD 4E    		DB 04Eh ; 'N'
  0BAE 45    		DB 045h ; 'E'
  0BAF 4D    		DB 04Dh ; 'M'
  0BB0 60    		DB 060h ; '`'
  0BB1 70    		DB 070h ; 'p'
  0BB2 12    		DB 012h 
  0BB3 09    		DB 009h 
  0BB4 22    		DB 022h ; '"'
  0BB5 40    		DB 040h ; '@'
  0BB6 05    		DB 005h 
  0BB7 12    		DB 012h 
  0BB8 09    		DB 009h 
  0BB9 2C    		DB 02Ch ; ','
  0BBA 80    		DB 080h 
  0BBB 08    		DB 008h 
  0BBC 85    		DB 085h 
  0BBD 4E    		DB 04Eh ; 'N'
  0BBE 4A    		DB 04Ah ; 'J'
  0BBF E4    		DB 0E4h 
  0BC0 F5    		DB 0F5h 
  0BC1 4D    		DB 04Dh ; 'M'
  0BC2 F5    		DB 0F5h 
  0BC3 4E    		DB 04Eh ; 'N'
  0BC4 E5    		DB 0E5h 
  0BC5 4A    		DB 04Ah ; 'J'
  0BC6 60    		DB 060h ; '`'
  0BC7 4F    		DB 04Fh ; 'O'
  0BC8 E5    		DB 0E5h 
  0BC9 47    		DB 047h ; 'G'
  0BCA 60    		DB 060h ; '`'
  0BCB 4B    		DB 04Bh ; 'K'
  0BCC E5    		DB 0E5h 
  0BCD 47    		DB 047h ; 'G'
  0BCE 64    		DB 064h ; 'd'
  0BCF 08    		DB 008h 
  0BD0 70    		DB 070h ; 'p'
  0BD1 31    		DB 031h ; '1'
  0BD2 E5    		DB 0E5h 
  0BD3 4E    		DB 04Eh ; 'N'
  0BD4 45    		DB 045h ; 'E'
  0BD5 4D    		DB 04Dh ; 'M'
  0BD6 70    		DB 070h ; 'p'
  0BD7 2B    		DB 02Bh ; '+'
  0BD8 FF    		DB 0FFh 
  0BD9 E5    		DB 0E5h 
  0BDA 4A    		DB 04Ah ; 'J'
  0BDB 24    		DB 024h ; '$'
  0BDC FE    		DB 0FEh 
  0BDD FE    		DB 0FEh 
  0BDE EF    		DB 0EFh 
  0BDF C3    		DB 0C3h 
  0BE0 9E    		DB 09Eh 
  0BE1 50    		DB 050h ; 'P'
  0BE2 0C    		DB 00Ch 
  0BE3 12    		DB 012h 
  0BE4 09    		DB 009h 
  0BE5 63    		DB 063h ; 'c'
  0BE6 70    		DB 070h ; 'p'
  0BE7 02    		DB 002h 
  0BE8 05    		DB 005h 
  0BE9 29    		DB 029h ; ')'
  0BEA 12    		DB 012h 
  0BEB 09    		DB 009h 
  0BEC 17    		DB 017h 
  0BED 80    		DB 080h 
  0BEE EA    		DB 0EAh 
  0BEF 78    		DB 078h ; 'x'
  0BF0 5C    		DB 05Ch ; '\'
  0BF1 E6    		DB 0E6h 
  0BF2 FE    		DB 0FEh 
  0BF3 C4    		DB 0C4h 
  0BF4 54    		DB 054h ; 'T'
  0BF5 0F    		DB 00Fh 
  0BF6 24    		DB 024h ; '$'
  0BF7 30    		DB 030h ; '0'
  0BF8 F5    		DB 0F5h 
  0BF9 EA    		DB 0EAh 
  0BFA EE    		DB 0EEh 
  0BFB 54    		DB 054h ; 'T'
  0BFC 0F    		DB 00Fh 
  0BFD 24    		DB 024h ; '$'
  0BFE 30    		DB 030h ; '0'
  0BFF F5    		DB 0F5h 
  0C00 EA    		DB 0EAh 
  0C01 80    		DB 080h 
  0C02 14    		DB 014h 
  0C03 E4    		DB 0E4h 
  0C04 FF    		DB 0FFh 
  0C05 EF    		DB 0EFh 
  0C06 C3    		DB 0C3h 
  0C07 95    		DB 095h 
  0C08 4A    		DB 04Ah ; 'J'
  0C09 50    		DB 050h ; 'P'
  0C0A 0C    		DB 00Ch 
  0C0B 12    		DB 012h 
  0C0C 09    		DB 009h 
  0C0D 63    		DB 063h ; 'c'
  0C0E 70    		DB 070h ; 'p'
  0C0F 02    		DB 002h 
  0C10 05    		DB 005h 
  0C11 29    		DB 029h ; ')'
  0C12 12    		DB 012h 
  0C13 09    		DB 009h 
  0C14 17    		DB 017h 
  0C15 80    		DB 080h 
  0C16 EE    		DB 0EEh 
  0C17 85    		DB 085h 
  0C18 4A    		DB 04Ah ; 'J'
  0C19 EB    		DB 0EBh 
  0C1A 12    		DB 012h 
  0C1B 08    		DB 008h 
  0C1C EC    		DB 0ECh 
  0C1D 20    		DB 020h ; ' '
  0C1E 12    		DB 012h 
  0C1F 11    		DB 011h 
  0C20 80    		DB 080h 
  0C21 08    		DB 008h 
  0C22 30    		DB 030h ; '0'
  0C23 11    		DB 011h 
  0C24 09    		DB 009h 
  0C25 C2    		DB 0C2h 
  0C26 11    		DB 011h 
  0C27 E4    		DB 0E4h 
  0C28 F5    		DB 0F5h 
  0C29 EB    		DB 0EBh 
  0C2A 43    		DB 043h ; 'C'
  0C2B EC    		DB 0ECh 
  0C2C 01    		DB 001h 
  0C2D 22    		DB 022h ; '"'
  0C2E 43    		DB 043h ; 'C'
  0C2F EC    		DB 0ECh 
  0C30 02    		DB 002h 
  0C31 22    		DB 022h ; '"'
L0448:
  0C32 C2AF  		CLR EA
  0C34 E5EF  		MOV A, 0EFh
  0C36 5418  		ANL A, #18h
  0C38 6007  		JZ L0449
  0C3A E5EF  		MOV A, 0EFh
  0C3C 20E46E		JB ACC.4, L0450
  0C3F 8066  		SJMP L0451

L0449:
  0C41 E5EE  		MOV A, 0EEh
  0C43 6408  		XRL A, #8h
  0C45 7060  		JNZ L0451
  0C47 AFEE  		MOV R7, 0EEh
  0C49 1216E4		LCALL L0454
  0C4C 120955		LCALL L0452
  0C4F E5EF  		MOV A, 0EFh
  0C51 20E459		JB ACC.4, L0450
  0C54 E4    		CLR A
  0C55 F5B9  		MOV 0B9h, A
  0C57 53DB67		ANL 0DBh, #67h
  0C5A F549  		MOV 49h, A
  0C5C F548  		MOV 48h, A
  0C5E 5322F0		ANL 22h, #0F0h
  0C61 F547  		MOV 47h, A
  0C63 F5E9  		MOV 0E9h, A
  0C65 F53A  		MOV 3Ah, A
  0C67 E52F  		MOV A, 2Fh
  0C69 5460  		ANL A, #60h
  0C6B 24E0  		ADD A, #0E0h
  0C6D 601B  		JZ L0455
  0C6F 2420  		ADD A, #20h
  0C71 7037  		JNZ L0456
  0C73 E530  		MOV A, 30h
  0C75 C3    		CLR C
  0C76 940D  		SUBB A, #0Dh
  0C78 5033  		JNC L0450
  0C7A AF30  		MOV R7, 30h
  0C7C EF    		MOV A, R7
  0C7D 75F003		MOV B, #3h
  0C80 A4    		MUL AB
  0C81 2480  		ADD A, #80h
  0C83 F582  		MOV DPL, A
  0C85 E4    		CLR A
  0C86 3402  		ADDC A, #2h
  0C88 8015  		SJMP L0457

L0455:
  0C8A E530  		MOV A, 30h
  0C8C C3    		CLR C
  0C8D 940C  		SUBB A, #0Ch
  0C8F 501C  		JNC L0450
  0C91 AF30  		MOV R7, 30h
  0C93 EF    		MOV A, R7
  0C94 75F003		MOV B, #3h
  0C97 A4    		MUL AB
  0C98 24A7  		ADD A, #0A7h
  0C9A F582  		MOV DPL, A
  0C9C E4    		CLR A
  0C9D 3402  		ADDC A, #2h
L0457:
  0C9F 1208DB		LCALL L0458
  0CA2 121B2D		LCALL L0459
  0CA5 8006  		SJMP L0450

L0451:
  0CA7 120955		LCALL L0452
L0456:
  0CAA 121A6C		LCALL L0453
L0450:
  0CAD 53EFFB		ANL 0EFh, #0FBh
  0CB0 D2AF  		SETB EA
  0CB2 22    		RET

  0CB3 AF    		DB 0AFh 
  0CB4 36    		DB 036h ; '6'
  0CB5 EF    		DB 0EFh 
  0CB6 FE    		DB 0FEh 
  0CB7 AD    		DB 0ADh 
  0CB8 35    		DB 035h ; '5'
  0CB9 7C    		DB 07Ch ; '|'
  0CBA 00    		DB 000h 
  0CBB E4    		DB 0E4h 
  0CBC 2D    		DB 02Dh ; '-'
  0CBD FF    		DB 0FFh 
  0CBE EC    		DB 0ECh 
  0CBF 3E    		DB 03Eh ; '>'
  0CC0 FE    		DB 0FEh 
  0CC1 75    		DB 075h ; 'u'
  0CC2 49    		DB 049h ; 'I'
  0CC3 02    		DB 002h 
  0CC4 F5    		DB 0F5h 
  0CC5 4D    		DB 04Dh ; 'M'
  0CC6 8F    		DB 08Fh 
  0CC7 4E    		DB 04Eh ; 'N'
  0CC8 E5    		DB 0E5h 
  0CC9 47    		DB 047h ; 'G'
  0CCA 60    		DB 060h ; '`'
  0CCB 0F    		DB 00Fh 
  0CCC C3    		DB 0C3h 
  0CCD E5    		DB 0E5h 
  0CCE 4C    		DB 04Ch ; 'L'
  0CCF 9F    		DB 09Fh 
  0CD0 E5    		DB 0E5h 
  0CD1 4B    		DB 04Bh ; 'K'
  0CD2 9E    		DB 09Eh 
  0CD3 50    		DB 050h ; 'P'
  0CD4 06    		DB 006h 
  0CD5 85    		DB 085h 
  0CD6 4B    		DB 04Bh ; 'K'
  0CD7 4D    		DB 04Dh ; 'M'
  0CD8 85    		DB 085h 
  0CD9 4C    		DB 04Ch ; 'L'
  0CDA 4E    		DB 04Eh ; 'N'
  0CDB 12    		DB 012h 
  0CDC 09    		DB 009h 
  0CDD 22    		DB 022h ; '"'
  0CDE 40    		DB 040h ; '@'
  0CDF 0D    		DB 00Dh 
  0CE0 E5    		DB 0E5h 
  0CE1 49    		DB 049h ; 'I'
  0CE2 64    		DB 064h ; 'd'
  0CE3 02    		DB 002h 
  0CE4 60    		DB 060h ; '`'
  0CE5 05    		DB 005h 
  0CE6 E5    		DB 0E5h 
  0CE7 49    		DB 049h ; 'I'
  0CE8 B4    		DB 0B4h 
  0CE9 04    		DB 004h 
  0CEA 02    		DB 002h 
  0CEB 05    		DB 005h 
  0CEC 49    		DB 049h ; 'I'
  0CED E5    		DB 0E5h 
  0CEE 4E    		DB 04Eh ; 'N'
  0CEF 54    		DB 054h ; 'T'
  0CF0 07    		DB 007h 
  0CF1 70    		DB 070h ; 'p'
  0CF2 04    		DB 004h 
  0CF3 D2    		DB 0D2h 
  0CF4 11    		DB 011h 
  0CF5 80    		DB 080h 
  0CF6 02    		DB 002h 
  0CF7 C2    		DB 0C2h 
  0CF8 11    		DB 011h 
  0CF9 12    		DB 012h 
  0CFA 09    		DB 009h 
  0CFB 22    		DB 022h ; '"'
  0CFC 40    		DB 040h ; '@'
  0CFD 05    		DB 005h 
  0CFE 12    		DB 012h 
  0CFF 09    		DB 009h 
  0D00 2C    		DB 02Ch ; ','
  0D01 80    		DB 080h 
  0D02 08    		DB 008h 
  0D03 85    		DB 085h 
  0D04 4E    		DB 04Eh ; 'N'
  0D05 4A    		DB 04Ah ; 'J'
  0D06 E4    		DB 0E4h 
  0D07 F5    		DB 0F5h 
  0D08 4D    		DB 04Dh ; 'M'
  0D09 F5    		DB 0F5h 
  0D0A 4E    		DB 04Eh ; 'N'
  0D0B E5    		DB 0E5h 
  0D0C 4A    		DB 04Ah ; 'J'
  0D0D 60    		DB 060h ; '`'
  0D0E 18    		DB 018h 
  0D0F E5    		DB 0E5h 
  0D10 47    		DB 047h ; 'G'
  0D11 60    		DB 060h ; '`'
  0D12 14    		DB 014h 
  0D13 E4    		DB 0E4h 
  0D14 FF    		DB 0FFh 
  0D15 EF    		DB 0EFh 
  0D16 C3    		DB 0C3h 
  0D17 95    		DB 095h 
  0D18 4A    		DB 04Ah ; 'J'
  0D19 50    		DB 050h ; 'P'
  0D1A 0C    		DB 00Ch 
  0D1B 12    		DB 012h 
  0D1C 09    		DB 009h 
  0D1D 63    		DB 063h ; 'c'
  0D1E 70    		DB 070h ; 'p'
  0D1F 02    		DB 002h 
  0D20 05    		DB 005h 
  0D21 29    		DB 029h ; ')'
  0D22 12    		DB 012h 
  0D23 09    		DB 009h 
  0D24 17    		DB 017h 
  0D25 80    		DB 080h 
  0D26 EE    		DB 0EEh 
  0D27 85    		DB 085h 
  0D28 4A    		DB 04Ah ; 'J'
  0D29 EB    		DB 0EBh 
  0D2A 12    		DB 012h 
  0D2B 08    		DB 008h 
  0D2C EC    		DB 0ECh 
  0D2D 22    		DB 022h ; '"'
  0D2E 12    		DB 012h 
  0D2F 19    		DB 019h 
  0D30 02    		DB 002h 
  0D31 40    		DB 040h ; '@'
  0D32 6B    		DB 06Bh ; 'k'
  0D33 E5    		DB 0E5h 
  0D34 34    		DB 034h ; '4'
  0D35 70    		DB 070h ; 'p'
  0D36 1D    		DB 01Dh 
  0D37 E5    		DB 0E5h 
  0D38 33    		DB 033h ; '3'
  0D39 70    		DB 070h ; 'p'
  0D3A 19    		DB 019h 
  0D3B E5    		DB 0E5h 
  0D3C 31    		DB 031h ; '1'
  0D3D 70    		DB 070h ; 'p'
  0D3E 15    		DB 015h 
  0D3F E5    		DB 0E5h 
  0D40 32    		DB 032h ; '2'
  0D41 B4    		DB 0B4h 
  0D42 02    		DB 002h 
  0D43 0E    		DB 00Eh 
  0D44 E5    		DB 0E5h 
  0D45 2B    		DB 02Bh ; '+'
  0D46 54    		DB 054h ; 'T'
  0D47 07    		DB 007h 
  0D48 F5    		DB 0F5h 
  0D49 EA    		DB 0EAh 
  0D4A 75    		DB 075h ; 'u'
  0D4B 49    		DB 049h ; 'I'
  0D4C 02    		DB 002h 
  0D4D 75    		DB 075h ; 'u'
  0D4E EB    		DB 0EBh 
  0D4F 01    		DB 001h 
  0D50 80    		DB 080h 
  0D51 20    		DB 020h ; ' '
  0D52 80    		DB 080h 
  0D53 4A    		DB 04Ah ; 'J'
  0D54 E5    		DB 0E5h 
  0D55 31    		DB 031h ; '1'
  0D56 64    		DB 064h ; 'd'
  0D57 05    		DB 005h 
  0D58 70    		DB 070h ; 'p'
  0D59 1C    		DB 01Ch 
  0D5A E5    		DB 0E5h 
  0D5B 32    		DB 032h ; '2'
  0D5C B4    		DB 0B4h 
  0D5D 03    		DB 003h 
  0D5E 17    		DB 017h 
  0D5F 75    		DB 075h ; 'u'
  0D60 EA    		DB 0EAh 
  0D61 05    		DB 005h 
  0D62 78    		DB 078h ; 'x'
  0D63 81    		DB 081h 
  0D64 E6    		DB 0E6h 
  0D65 F5    		DB 0F5h 
  0D66 EA    		DB 0EAh 
  0D67 78    		DB 078h ; 'x'
  0D68 9A    		DB 09Ah 
  0D69 E6    		DB 0E6h 
  0D6A F5    		DB 0F5h 
  0D6B EA    		DB 0EAh 
  0D6C 75    		DB 075h ; 'u'
  0D6D 49    		DB 049h ; 'I'
  0D6E 02    		DB 002h 
  0D6F 75    		DB 075h ; 'u'
  0D70 EB    		DB 0EBh 
  0D71 03    		DB 003h 
  0D72 12    		DB 012h 
  0D73 08    		DB 008h 
  0D74 EC    		DB 0ECh 
  0D75 22    		DB 022h ; '"'
  0D76 E5    		DB 0E5h 
  0D77 31    		DB 031h ; '1'
  0D78 B4    		DB 0B4h 
  0D79 06    		DB 006h 
  0D7A 21    		DB 021h ; '!'
  0D7B E5    		DB 0E5h 
  0D7C 32    		DB 032h ; '2'
  0D7D B4    		DB 0B4h 
  0D7E 03    		DB 003h 
  0D7F 1C    		DB 01Ch 
  0D80 E5    		DB 0E5h 
  0D81 35    		DB 035h ; '5'
  0D82 B4    		DB 0B4h 
  0D83 10    		DB 010h 
  0D84 17    		DB 017h 
  0D85 E5    		DB 0E5h 
  0D86 36    		DB 036h ; '6'
  0D87 B4    		DB 0B4h 
  0D88 04    		DB 004h 
  0D89 12    		DB 012h 
  0D8A 75    		DB 075h ; 'u'
  0D8B 29    		DB 029h ; ')'
  0D8C 00    		DB 000h 
  0D8D 75    		DB 075h ; 'u'
  0D8E 2A    		DB 02Ah ; '*'
  0D8F D7    		DB 0D7h 
  0D90 75    		DB 075h ; 'u'
  0D91 4B    		DB 04Bh ; 'K'
  0D92 00    		DB 000h 
  0D93 75    		DB 075h ; 'u'
  0D94 4C    		DB 04Ch ; 'L'
  0D95 13    		DB 013h 
  0D96 75    		DB 075h ; 'u'
  0D97 47    		DB 047h ; 'G'
  0D98 08    		DB 008h 
  0D99 02    		DB 002h 
  0D9A 0C    		DB 00Ch 
  0D9B B3    		DB 0B3h 
  0D9C 80    		DB 080h 
  0D9D 00    		DB 000h 
  0D9E 12    		DB 012h 
  0D9F 1A    		DB 01Ah 
  0DA0 6C    		DB 06Ch ; 'l'
  0DA1 22    		DB 022h ; '"'
L0150:
  0DA2 755764		MOV 57h, #64h
  0DA5 7D82  		MOV R5, #82h
  0DA7 7F06  		MOV R7, #6h
  0DA9 121256		LCALL L0281
L0282:
  0DAC 121ADE		LCALL L0145
  0DAF AF57  		MOV R7, 57h
  0DB1 1557  		DEC 57h
  0DB3 EF    		MOV A, R7
  0DB4 70F6  		JNZ L0282
  0DB6 7D5A  		MOV R5, #5Ah
  0DB8 7F09  		MOV R7, #9h
  0DBA 121256		LCALL L0281
  0DBD 7D01  		MOV R5, #1h
  0DBF 7F7F  		MOV R7, #7Fh
  0DC1 121256		LCALL L0281
  0DC4 7D48  		MOV R5, #48h
  0DC6 7F2E  		MOV R7, #2Eh
  0DC8 121256		LCALL L0281
  0DCB 7DF8  		MOV R5, #0F8h
  0DCD 7F38  		MOV R7, #38h
  0DCF 121256		LCALL L0281
  0DD2 E4    		CLR A
  0DD3 FD    		MOV R5, A
  0DD4 7F7F  		MOV R7, #7Fh
  0DD6 121256		LCALL L0281
  0DD9 7D0A  		MOV R5, #0Ah
  0DDB 7F0D  		MOV R7, #0Dh
  0DDD 121256		LCALL L0281
  0DE0 7D1B  		MOV R5, #1Bh
  0DE2 7F1D  		MOV R7, #1Dh
  0DE4 121256		LCALL L0281
  0DE7 7D18  		MOV R5, #18h
  0DE9 7F4D  		MOV R7, #4Dh
  0DEB 121256		LCALL L0281
  0DEE 7D92  		MOV R5, #92h
  0DF0 7F4C  		MOV R7, #4Ch
  0DF2 121256		LCALL L0281
  0DF5 7D12  		MOV R5, #12h
  0DF7 7F4F  		MOV R7, #4Fh
  0DF9 121256		LCALL L0281
  0DFC E4    		CLR A
  0DFD FD    		MOV R5, A
  0DFE 7F09  		MOV R7, #9h
  0E00 021256		LJMP L0281

L0471:
  0E03 C2AF  		CLR EA
  0E05 E5EF  		MOV A, 0EFh
  0E07 30E402		JNB ACC.4, L0472
  0E0A 8029  		SJMP L0473

L0472:
  0E0C 43EF04		ORL 0EFh, #4h
  0E0F E5EE  		MOV A, 0EEh
  0E11 6027  		JZ L0476
  0E13 E5EE  		MOV A, 0EEh
  0E15 C3    		CLR C
  0E16 9409  		SUBB A, #9h
  0E18 400E  		JC L0477
  0E1A 120955		LCALL L0452
  0E1D 43EC02		ORL 0ECh, #2h
  0E20 43EF02		ORL 0EFh, #2h
  0E23 121AE5		LCALL L0478
  0E26 801D  		SJMP L0474

L0477:
  0E28 AFEE  		MOV R7, 0EEh
  0E2A 1216E4		LCALL L0454
  0E2D 53EFFE		ANL 0EFh, #0FEh
  0E30 E5EF  		MOV A, 0EFh
  0E32 30E415		JNB ACC.4, L0479
L0473:
  0E35 53DBF7		ANL 0DBh, #0F7h
  0E38 800B  		SJMP L0474

L0476:
  0E3A 53EFFE		ANL 0EFh, #0FEh
  0E3D E5EF  		MOV A, 0EFh
  0E3F 30E408		JNB ACC.4, L0479
  0E42 53DBF7		ANL 0DBh, #0F7h
L0474:
  0E45 53EFFB		ANL 0EFh, #0FBh
  0E48 8012  		SJMP L0475

L0479:
  0E4A 121A46		LCALL L0467
  0E4D EF    		MOV A, R7
  0E4E 75F003		MOV B, #3h
  0E51 A4    		MUL AB
  0E52 24DD  		ADD A, #0DDh
  0E54 F582  		MOV DPL, A
  0E56 E4    		CLR A
  0E57 3402  		ADDC A, #2h
  0E59 12093C		LCALL L0468
L0475:
  0E5C 53EFFB		ANL 0EFh, #0FBh
  0E5F D2AF  		SETB EA
  0E61 22    		RET

  0E62 E5    		DB 0E5h 
  0E63 32    		DB 032h ; '2'
  0E64 70    		DB 070h ; 'p'
  0E65 52    		DB 052h ; 'R'
  0E66 E5    		DB 0E5h 
  0E67 2F    		DB 02Fh ; '/'
  0E68 24    		DB 024h ; '$'
  0E69 FE    		DB 0FEh 
  0E6A 60    		DB 060h ; '`'
  0E6B 10    		DB 010h 
  0E6C 24    		DB 024h ; '$'
  0E6D 02    		DB 002h 
  0E6E 70    		DB 070h ; 'p'
  0E6F 46    		DB 046h ; 'F'
  0E70 E5    		DB 0E5h 
  0E71 31    		DB 031h ; '1'
  0E72 B4    		DB 0B4h 
  0E73 01    		DB 001h 
  0E74 05    		DB 005h 
  0E75 75    		DB 075h ; 'u'
  0E76 48    		DB 048h ; 'H'
  0E77 03    		DB 003h 
  0E78 80    		DB 080h 
  0E79 32    		DB 032h ; '2'
  0E7A 80    		DB 080h 
  0E7B 3C    		DB 03Ch ; '<'
  0E7C E5    		DB 0E5h 
  0E7D 34    		DB 034h ; '4'
  0E7E 45    		DB 045h ; 'E'
  0E7F 31    		DB 031h ; '1'
  0E80 70    		DB 070h ; 'p'
  0E81 32    		DB 032h ; '2'
  0E82 E5    		DB 0E5h 
  0E83 33    		DB 033h ; '3'
  0E84 24    		DB 024h ; '$'
  0E85 80    		DB 080h 
  0E86 60    		DB 060h ; '`'
  0E87 0F    		DB 00Fh 
  0E88 14    		DB 014h 
  0E89 60    		DB 060h ; '`'
  0E8A 11    		DB 011h 
  0E8B 14    		DB 014h 
  0E8C 60    		DB 060h ; '`'
  0E8D 18    		DB 018h 
  0E8E 24    		DB 024h ; '$'
  0E8F 82    		DB 082h 
  0E90 70    		DB 070h ; 'p'
  0E91 20    		DB 020h ; ' '
  0E92 75    		DB 075h ; 'u'
  0E93 48    		DB 048h ; 'H'
  0E94 04    		DB 004h 
  0E95 80    		DB 080h 
  0E96 15    		DB 015h 
  0E97 75    		DB 075h ; 'u'
  0E98 48    		DB 048h ; 'H'
  0E99 05    		DB 005h 
  0E9A 80    		DB 080h 
  0E9B 10    		DB 010h 
  0E9C 30    		DB 030h ; '0'
  0E9D 03    		DB 003h 
  0E9E 05    		DB 005h 
  0E9F 75    		DB 075h ; 'u'
  0EA0 48    		DB 048h ; 'H'
  0EA1 06    		DB 006h 
  0EA2 80    		DB 080h 
  0EA3 08    		DB 008h 
  0EA4 80    		DB 080h 
  0EA5 12    		DB 012h 
  0EA6 30    		DB 030h ; '0'
  0EA7 03    		DB 003h 
  0EA8 07    		DB 007h 
  0EA9 75    		DB 075h ; 'u'
  0EAA 48    		DB 048h ; 'H'
  0EAB 0A    		DB 00Ah 
  0EAC 12    		DB 012h 
  0EAD 08    		DB 008h 
  0EAE F6    		DB 0F6h 
  0EAF 22    		DB 022h ; '"'
  0EB0 80    		DB 080h 
  0EB1 06    		DB 006h 
  0EB2 80    		DB 080h 
  0EB3 04    		DB 004h 
  0EB4 80    		DB 080h 
  0EB5 02    		DB 002h 
  0EB6 80    		DB 080h 
  0EB7 00    		DB 000h 
  0EB8 12    		DB 012h 
  0EB9 1A    		DB 01Ah 
  0EBA 6C    		DB 06Ch ; 'l'
  0EBB 22    		DB 022h ; '"'
  0EBC 12    		DB 012h 
  0EBD 19    		DB 019h 
  0EBE 17    		DB 017h 
  0EBF 40    		DB 040h ; '@'
  0EC0 4F    		DB 04Fh ; 'O'
  0EC1 12    		DB 012h 
  0EC2 09    		DB 009h 
  0EC3 5C    		DB 05Ch ; '\'
  0EC4 70    		DB 070h ; 'p'
  0EC5 48    		DB 048h ; 'H'
  0EC6 E5    		DB 0E5h 
  0EC7 33    		DB 033h ; '3'
  0EC8 70    		DB 070h ; 'p'
  0EC9 09    		DB 009h 
  0ECA E5    		DB 0E5h 
  0ECB 31    		DB 031h ; '1'
  0ECC 70    		DB 070h ; 'p'
  0ECD 42    		DB 042h ; 'B'
  0ECE 75    		DB 075h ; 'u'
  0ECF 48    		DB 048h ; 'H'
  0ED0 0D    		DB 00Dh 
  0ED1 80    		DB 080h 
  0ED2 10    		DB 010h 
  0ED3 E5    		DB 0E5h 
  0ED4 33    		DB 033h ; '3'
  0ED5 64    		DB 064h ; 'd'
  0ED6 01    		DB 001h 
  0ED7 70    		DB 070h ; 'p'
  0ED8 33    		DB 033h ; '3'
  0ED9 E5    		DB 0E5h 
  0EDA 31    		DB 031h ; '1'
  0EDB 70    		DB 070h ; 'p'
  0EDC 0B    		DB 00Bh 
  0EDD 43    		DB 043h ; 'C'
  0EDE 4F    		DB 04Fh ; 'O'
  0EDF 03    		DB 003h 
  0EE0 75    		DB 075h ; 'u'
  0EE1 48    		DB 048h ; 'H'
  0EE2 0F    		DB 00Fh 
  0EE3 75    		DB 075h ; 'u'
  0EE4 49    		DB 049h ; 'I'
  0EE5 01    		DB 001h 
  0EE6 80    		DB 080h 
  0EE7 1E    		DB 01Eh 
  0EE8 90    		DB 090h 
  0EE9 1A    		DB 01Ah 
  0EEA 68    		DB 068h ; 'h'
  0EEB E4    		DB 0E4h 
  0EEC 93    		DB 093h 
  0EED B5    		DB 0B5h 
  0EEE 31    		DB 031h ; '1'
  0EEF 08    		DB 008h 
  0EF0 90    		DB 090h 
  0EF1 1A    		DB 01Ah 
  0EF2 60    		DB 060h ; '`'
  0EF3 12    		DB 012h 
  0EF4 09    		DB 009h 
  0EF5 49    		DB 049h ; 'I'
  0EF6 80    		DB 080h 
  0EF7 0E    		DB 00Eh 
  0EF8 90    		DB 090h 
  0EF9 1A    		DB 01Ah 
  0EFA 69    		DB 069h ; 'i'
  0EFB E4    		DB 0E4h 
  0EFC 93    		DB 093h 
  0EFD B5    		DB 0B5h 
  0EFE 31    		DB 031h ; '1'
  0EFF 0A    		DB 00Ah 
  0F00 90    		DB 090h 
  0F01 1A    		DB 01Ah 
  0F02 61    		DB 061h ; 'a'
  0F03 12    		DB 012h 
  0F04 09    		DB 009h 
  0F05 49    		DB 049h ; 'I'
  0F06 12    		DB 012h 
  0F07 08    		DB 008h 
  0F08 FA    		DB 0FAh 
  0F09 22    		DB 022h ; '"'
  0F0A 80    		DB 080h 
  0F0B 04    		DB 004h 
  0F0C 80    		DB 080h 
  0F0D 02    		DB 002h 
  0F0E 80    		DB 080h 
  0F0F 00    		DB 000h 
  0F10 12    		DB 012h 
  0F11 1A    		DB 01Ah 
  0F12 6C    		DB 06Ch ; 'l'
  0F13 22    		DB 022h ; '"'
L0167:
  0F14 E4    		CLR A
  0F15 F55B  		MOV 5Bh, A
  0F17 FE    		MOV R6, A
L0176:
  0F18 EF    		MOV A, R7
  0F19 30E705		JNB ACC.7, L0174
  0F1C 439D08		ORL 9Dh, #8h
  0F1F 8005  		SJMP L0175

L0174:
  0F21 539DF7		ANL 9Dh, #0F7h
  0F24 C2B3  		CLR P3.3
L0175:
  0F26 439D10		ORL 9Dh, #10h
  0F29 EF    		MOV A, R7
  0F2A 25E0  		ADD A, ACC
  0F2C FF    		MOV R7, A
  0F2D 00    		NOP
  0F2E 00    		NOP
  0F2F 00    		NOP
  0F30 00    		NOP
  0F31 00    		NOP
  0F32 00    		NOP
  0F33 539DEF		ANL 9Dh, #0EFh
  0F36 C2B4  		CLR P3.4
  0F38 0E    		INC R6
  0F39 BE08DC		CJNE R6, #8h, L0176
  0F3C 00    		NOP
  0F3D 00    		NOP
  0F3E 00    		NOP
  0F3F 00    		NOP
  0F40 00    		NOP
  0F41 00    		NOP
  0F42 00    		NOP
  0F43 00    		NOP
  0F44 00    		NOP
  0F45 00    		NOP
  0F46 00    		NOP
  0F47 00    		NOP
  0F48 439D08		ORL 9Dh, #8h
  0F4B 00    		NOP
  0F4C 00    		NOP
  0F4D 00    		NOP
  0F4E 00    		NOP
  0F4F 00    		NOP
  0F50 00    		NOP
  0F51 439D10		ORL 9Dh, #10h
  0F54 121ADE		LCALL L0145
  0F57 A2B3  		MOV C, P3.3
  0F59 E4    		CLR A
  0F5A 33    		RLC A
  0F5B FD    		MOV R5, A
  0F5C 539DEF		ANL 9Dh, #0EFh
  0F5F C2B4  		CLR P3.4
  0F61 BD0103		CJNE R5, #1h, L0177
  0F64 7FFB  		MOV R7, #0FBh
  0F66 22    		RET

L0177:
  0F67 7FFA  		MOV R7, #0FAh
  0F69 22    		RET

L0199:
  0F6A EF    		MOV A, R7
  0F6B 601F  		JZ L0200
  0F6D E4    		CLR A
  0F6E FE    		MOV R6, A
L0203:
  0F6F 749C  		MOV A, #9Ch
  0F71 2E    		ADD A, R6
  0F72 F8    		MOV R0, A
  0F73 E6    		MOV A, @R0
  0F74 7009  		JNZ L0201
  0F76 749C  		MOV A, #9Ch
  0F78 2E    		ADD A, R6
  0F79 F8    		MOV R0, A
  0F7A A605  		MOV @R0, 5h
  0F7C D222  		SETB 22h
  0F7E 22    		RET

L0201:
  0F7F 749C  		MOV A, #9Ch
  0F81 2E    		ADD A, R6
  0F82 F8    		MOV R0, A
  0F83 E6    		MOV A, @R0
  0F84 6D    		XRL A, R5
  0F85 6037  		JZ L0202
  0F87 0E    		INC R6
  0F88 BE06E4		CJNE R6, #6h, L0203
  0F8B 22    		RET

L0200:
  0F8C E4    		CLR A
  0F8D FE    		MOV R6, A
L0207:
  0F8E 749C  		MOV A, #9Ch
  0F90 2E    		ADD A, R6
  0F91 F8    		MOV R0, A
  0F92 E6    		MOV A, @R0
  0F93 6D    		XRL A, R5
  0F94 7024  		JNZ L0204
  0F96 EE    		MOV A, R6
  0F97 C3    		CLR C
  0F98 9405  		SUBB A, #5h
  0F9A 5017  		JNC L0205
  0F9C AF06  		MOV R7, 6h
L0206:
  0F9E EF    		MOV A, R7
  0F9F C3    		CLR C
  0FA0 9405  		SUBB A, #5h
  0FA2 500F  		JNC L0205
  0FA4 749D  		MOV A, #9Dh
  0FA6 2F    		ADD A, R7
  0FA7 F8    		MOV R0, A
  0FA8 E6    		MOV A, @R0
  0FA9 FC    		MOV R4, A
  0FAA 749C  		MOV A, #9Ch
  0FAC 2F    		ADD A, R7
  0FAD F8    		MOV R0, A
  0FAE A604  		MOV @R0, 4h
  0FB0 0F    		INC R7
  0FB1 80EB  		SJMP L0206

L0205:
  0FB3 E4    		CLR A
  0FB4 78A1  		MOV R0, #0A1h
  0FB6 F6    		MOV @R0, A
  0FB7 D222  		SETB 22h
  0FB9 22    		RET

L0204:
  0FBA 0E    		INC R6
  0FBB BE06D0		CJNE R6, #6h, L0207
L0202:
  0FBE 22    		RET

L0482:
  0FBF E4    		CLR A
  0FC0 F552  		MOV 52h, A
  0FC2 E5DF  		MOV A, 0DFh
  0FC4 30E103		JNB ACC.1, L0483
  0FC7 E4    		CLR A
  0FC8 F5DF  		MOV 0DFh, A
L0483:
  0FCA E5DF  		MOV A, 0DFh
  0FCC 30E23D		JNB ACC.2, L0484
  0FCF 53DFFB		ANL 0DFh, #0FBh
  0FD2 121AD7		LCALL L0131
  0FD5 053A  		INC 3Ah
  0FD7 AF3A  		MOV R7, 3Ah
  0FD9 EF    		MOV A, R7
  0FDA C3    		CLR C
  0FDB 9543  		SUBB A, 43h
  0FDD 402A  		JC L0485
  0FDF 30031B		JNB 3h, L0486
  0FE2 E53F  		MOV A, 3Fh
  0FE4 7002  		JNZ L0487
  0FE6 F53F  		MOV 3Fh, A
L0487:
  0FE8 E4    		CLR A
  0FE9 F595  		MOV 95h, A
  0FEB 43F310		ORL 0F3h, #10h
  0FEE 75A085		MOV P2, #85h
  0FF1 758048		MOV P0, #48h
  0FF4 759032		MOV P1, #32h
  0FF7 75B07D		MOV P3, #7Dh
  0FFA 121703		LCALL L0488
L0486:
  0FFD E4    		CLR A
  0FFE F595  		MOV 95h, A
  1000 43F310		ORL 0F3h, #10h
  1003 121954		LCALL L0270
  1006 121703		LCALL L0488
L0485:
  1009 D2AB  		SETB ET1
  100B 22    		RET

L0484:
  100C E4    		CLR A
  100D F5DF  		MOV 0DFh, A
  100F 22    		RET

L0179:
  1010 20094C		JB 9h, L0235
  1013 120B24		LCALL L0236
  1016 300F02		JNB 0Fh, L0237
  1019 8041  		SJMP L0238

L0237:
  101B E527  		MOV A, 27h
  101D 7017  		JNZ L0240
  101F 745D  		MOV A, #5Dh
  1021 2526  		ADD A, 26h
  1023 F8    		MOV R0, A
  1024 A639  		MOV @R0, 39h
  1026 0526  		INC 26h
  1028 E526  		MOV A, 26h
  102A C3    		CLR C
  102B 9412  		SUBB A, #12h
  102D 5001  		JNC L0241
  102F 22    		RET

L0241:
  1030 0527  		INC 27h
  1032 E4    		CLR A
  1033 F526  		MOV 26h, A
  1035 22    		RET

L0240:
  1036 745D  		MOV A, #5Dh
  1038 2526  		ADD A, 26h
  103A F8    		MOV R0, A
  103B E6    		MOV A, @R0
  103C 6539  		XRL A, 39h
  103E 6002  		JZ L0242
  1040 801A  		SJMP L0238

L0242:
  1042 0526  		INC 26h
  1044 E526  		MOV A, 26h
  1046 C3    		CLR C
  1047 9412  		SUBB A, #12h
  1049 5001  		JNC L0243
  104B 22    		RET

L0243:
  104C 12118E		LCALL L0244
  104F 9208  		MOV 8h, C
  1051 300802		JNB 8h, L0245
  1054 8006  		SJMP L0238

L0245:
  1056 200903		JB 9h, L0238
  1059 12130A		LCALL L0246
L0238:
  105C 121B27		LCALL L0239
L0235:
  105F 22    		RET

L0139:
  1060 E5E4  		MOV A, 0E4h
  1062 30E348		JNB ACC.3, L0293
  1065 E5E4  		MOV A, 0E4h
  1067 5403  		ANL A, #3h
  1069 7042  		JNZ L0293
  106B 30223F		JNB 22h, L0293
  106E C222  		CLR 22h
  1070 E596  		MOV A, 96h
  1072 30E404		JNB ACC.4, L0294
  1075 5396EF		ANL 96h, #0EFh
  1078 22    		RET

L0294:
  1079 C2AF  		CLR EA
  107B 789B  		MOV R0, #9Bh
  107D E6    		MOV A, @R0
  107E F5E2  		MOV 0E2h, A
  1080 E4    		CLR A
  1081 F5E2  		MOV 0E2h, A
  1083 30080A		JNB 8h, L0295
  1086 FF    		MOV R7, A
L0296:
  1087 75E201		MOV 0E2h, #1h
  108A 0F    		INC R7
  108B BF06F9		CJNE R7, #6h, L0296
  108E 800D  		SJMP L0297

L0295:
  1090 E4    		CLR A
  1091 FF    		MOV R7, A
L0298:
  1092 749C  		MOV A, #9Ch
  1094 2F    		ADD A, R7
  1095 F8    		MOV R0, A
  1096 E6    		MOV A, @R0
  1097 F5E2  		MOV 0E2h, A
  1099 0F    		INC R7
  109A BF06F5		CJNE R7, #6h, L0298
L0297:
  109D D2AF  		SETB EA
  109F 75E308		MOV 0E3h, #8h
  10A2 43E401		ORL 0E4h, #1h
  10A5 853C3D		MOV 3Dh, 3Ch
  10A8 E4    		CLR A
  10A9 F53A  		MOV 3Ah, A
  10AB F545  		MOV 45h, A
L0293:
  10AD 22    		RET

  10AE 12    		DB 012h 
  10AF 19    		DB 019h 
  10B0 02    		DB 002h 
  10B1 40    		DB 040h ; '@'
  10B2 44    		DB 044h ; 'D'
  10B3 E5    		DB 0E5h 
  10B4 36    		DB 036h ; '6'
  10B5 45    		DB 045h ; 'E'
  10B6 34    		DB 034h ; '4'
  10B7 70    		DB 070h ; 'p'
  10B8 3C    		DB 03Ch ; '<'
  10B9 E5    		DB 0E5h 
  10BA 35    		DB 035h ; '5'
  10BB 64    		DB 064h ; 'd'
  10BC 01    		DB 001h 
  10BD 70    		DB 070h ; 'p'
  10BE 36    		DB 036h ; '6'
  10BF E5    		DB 0E5h 
  10C0 33    		DB 033h ; '3'
  10C1 70    		DB 070h ; 'p'
  10C2 09    		DB 009h 
  10C3 E5    		DB 0E5h 
  10C4 31    		DB 031h ; '1'
  10C5 70    		DB 070h ; 'p'
  10C6 30    		DB 030h ; '0'
  10C7 85    		DB 085h 
  10C8 3C    		DB 03Ch ; '<'
  10C9 EA    		DB 0EAh 
  10CA 80    		DB 080h 
  10CB 21    		DB 021h ; '!'
  10CC E5    		DB 0E5h 
  10CD 33    		DB 033h ; '3'
  10CE 64    		DB 064h ; 'd'
  10CF 01    		DB 001h 
  10D0 70    		DB 070h ; 'p'
  10D1 21    		DB 021h ; '!'
  10D2 90    		DB 090h 
  10D3 1A    		DB 01Ah 
  10D4 68    		DB 068h ; 'h'
  10D5 93    		DB 093h 
  10D6 B5    		DB 0B5h 
  10D7 31    		DB 031h ; '1'
  10D8 07    		DB 007h 
  10D9 78    		DB 078h ; 'x'
  10DA 84    		DB 084h 
  10DB E6    		DB 0E6h 
  10DC F5    		DB 0F5h 
  10DD EA    		DB 0EAh 
  10DE 80    		DB 080h 
  10DF 0D    		DB 00Dh 
  10E0 90    		DB 090h 
  10E1 1A    		DB 01Ah 
  10E2 69    		DB 069h ; 'i'
  10E3 E4    		DB 0E4h 
  10E4 93    		DB 093h 
  10E5 B5    		DB 0B5h 
  10E6 31    		DB 031h ; '1'
  10E7 09    		DB 009h 
  10E8 78    		DB 078h ; 'x'
  10E9 85    		DB 085h 
  10EA E6    		DB 0E6h 
  10EB F5    		DB 0F5h 
  10EC EA    		DB 0EAh 
  10ED 12    		DB 012h 
  10EE 08    		DB 008h 
  10EF E6    		DB 0E6h 
  10F0 22    		DB 022h ; '"'
  10F1 80    		DB 080h 
  10F2 04    		DB 004h 
  10F3 80    		DB 080h 
  10F4 02    		DB 002h 
  10F5 80    		DB 080h 
  10F6 00    		DB 000h 
  10F7 12    		DB 012h 
  10F8 1A    		DB 01Ah 
  10F9 6C    		DB 06Ch ; 'l'
  10FA 22    		DB 022h ; '"'
  10FB E5    		DB 0E5h 
  10FC 36    		DB 036h ; '6'
  10FD 45    		DB 045h ; 'E'
  10FE 35    		DB 035h ; '5'
  10FF 45    		DB 045h ; 'E'
  1100 32    		DB 032h ; '2'
  1101 70    		DB 070h ; 'p'
  1102 3F    		DB 03Fh ; '?'
  1103 E5    		DB 0E5h 
  1104 2F    		DB 02Fh ; '/'
  1105 70    		DB 070h ; 'p'
  1106 0C    		DB 00Ch 
  1107 E5    		DB 0E5h 
  1108 31    		DB 031h ; '1'
  1109 B4    		DB 0B4h 
  110A 01    		DB 001h 
  110B 05    		DB 005h 
  110C 75    		DB 075h ; 'u'
  110D 48    		DB 048h ; 'H'
  110E 07    		DB 007h 
  110F 80    		DB 080h 
  1110 29    		DB 029h ; ')'
  1111 80    		DB 080h 
  1112 2F    		DB 02Fh ; '/'
  1113 E5    		DB 0E5h 
  1114 2F    		DB 02Fh ; '/'
  1115 64    		DB 064h ; 'd'
  1116 02    		DB 002h 
  1117 70    		DB 070h ; 'p'
  1118 27    		DB 027h ; '''
  1119 E5    		DB 0E5h 
  111A 34    		DB 034h ; '4'
  111B 45    		DB 045h ; 'E'
  111C 31    		DB 031h ; '1'
  111D 70    		DB 070h ; 'p'
  111E 21    		DB 021h ; '!'
  111F E5    		DB 0E5h 
  1120 33    		DB 033h ; '3'
  1121 54    		DB 054h ; 'T'
  1122 7F    		DB 07Fh 
  1123 60    		DB 060h ; '`'
  1124 1B    		DB 01Bh 
  1125 30    		DB 030h ; '0'
  1126 03    		DB 003h 
  1127 18    		DB 018h 
  1128 E5    		DB 0E5h 
  1129 33    		DB 033h ; '3'
  112A B4    		DB 0B4h 
  112B 81    		DB 081h 
  112C 05    		DB 005h 
  112D 75    		DB 075h ; 'u'
  112E 48    		DB 048h ; 'H'
  112F 08    		DB 008h 
  1130 80    		DB 080h 
  1131 08    		DB 008h 
  1132 E5    		DB 0E5h 
  1133 33    		DB 033h ; '3'
  1134 B4    		DB 0B4h 
  1135 82    		DB 082h 
  1136 07    		DB 007h 
  1137 75    		DB 075h ; 'u'
  1138 48    		DB 048h ; 'H'
  1139 0B    		DB 00Bh 
  113A 12    		DB 012h 
  113B 08    		DB 008h 
  113C F6    		DB 0F6h 
  113D 22    		DB 022h ; '"'
  113E 80    		DB 080h 
  113F 02    		DB 002h 
  1140 80    		DB 080h 
  1141 00    		DB 000h 
  1142 12    		DB 012h 
  1143 1A    		DB 01Ah 
  1144 6C    		DB 06Ch ; 'l'
  1145 22    		DB 022h ; '"'
L0140:
  1146 E5E7  		MOV A, 0E7h
  1148 30E342		JNB ACC.3, L0290
  114B E5E7  		MOV A, 0E7h
  114D 5403  		ANL A, #3h
  114F 703C  		JNZ L0290
  1151 E545  		MOV A, 45h
  1153 7038  		JNZ L0290
  1155 302011		JNB 20h, L0291
  1158 C220  		CLR 20h
  115A C2AF  		CLR EA
  115C 75E502		MOV 0E5h, #2h
  115F 78A2  		MOV R0, #0A2h
  1161 E6    		MOV A, @R0
  1162 F5E5  		MOV 0E5h, A
  1164 75E602		MOV 0E6h, #2h
  1167 801A  		SJMP L0292

L0291:
  1169 302121		JNB 21h, L0290
  116C C221  		CLR 21h
  116E C2AF  		CLR EA
  1170 75E503		MOV 0E5h, #3h
  1173 78A3  		MOV R0, #0A3h
  1175 E6    		MOV A, @R0
  1176 F5E5  		MOV 0E5h, A
  1178 08    		INC R0
  1179 E6    		MOV A, @R0
  117A F5E5  		MOV 0E5h, A
  117C 08    		INC R0
  117D E6    		MOV A, @R0
  117E F5E5  		MOV 0E5h, A
  1180 75E604		MOV 0E6h, #4h
L0292:
  1183 D2AF  		SETB EA
  1185 43E701		ORL 0E7h, #1h
  1188 E4    		CLR A
  1189 F53A  		MOV 3Ah, A
  118B F545  		MOV 45h, A
L0290:
  118D 22    		RET

L0244:
  118E E4    		CLR A
  118F FF    		MOV R7, A
  1190 FE    		MOV R6, A
L0269:
  1191 745D  		MOV A, #5Dh
  1193 2E    		ADD A, R6
  1194 F8    		MOV R0, A
  1195 E6    		MOV A, @R0
  1196 FD    		MOV R5, A
  1197 5F    		ANL A, R7
  1198 FC    		MOV R4, A
  1199 ED    		MOV A, R5
  119A 4207  		ORL 7h, A
  119C EC    		MOV A, R4
  119D 602D  		JZ L0268
  119F C3    		CLR C
  11A0 13    		RRC A
  11A1 5455  		ANL A, #55h
  11A3 FD    		MOV R5, A
  11A4 EC    		MOV A, R4
  11A5 5455  		ANL A, #55h
  11A7 2D    		ADD A, R5
  11A8 FC    		MOV R4, A
  11A9 13    		RRC A
  11AA 13    		RRC A
  11AB 5433  		ANL A, #33h
  11AD FD    		MOV R5, A
  11AE EC    		MOV A, R4
  11AF 5433  		ANL A, #33h
  11B1 2D    		ADD A, R5
  11B2 FC    		MOV R4, A
  11B3 C4    		SWAP A
  11B4 540F  		ANL A, #0Fh
  11B6 FD    		MOV R5, A
  11B7 EC    		MOV A, R4
  11B8 540F  		ANL A, #0Fh
  11BA 2D    		ADD A, R5
  11BB D3    		SETB C
  11BC 9401  		SUBB A, #1h
  11BE 400C  		JC L0268
  11C0 EE    		MOV A, R6
  11C1 640A  		XRL A, #0Ah
  11C3 6007  		JZ L0268
  11C5 EE    		MOV A, R6
  11C6 640E  		XRL A, #0Eh
  11C8 6002  		JZ L0268
  11CA D3    		SETB C
  11CB 22    		RET

L0268:
  11CC 0E    		INC R6
  11CD BE12C1		CJNE R6, #12h, L0269
  11D0 C3    		CLR C
  11D1 22    		RET

L0168:
  11D2 E4    		CLR A
  11D3 F559  		MOV 59h, A
  11D5 439D08		ORL 9Dh, #8h
  11D8 FE    		MOV R6, A
L0171:
  11D9 439D10		ORL 9Dh, #10h
  11DC E559  		MOV A, 59h
  11DE 25E0  		ADD A, ACC
  11E0 F559  		MOV 59h, A
  11E2 A2B3  		MOV C, P3.3
  11E4 E4    		CLR A
  11E5 33    		RLC A
  11E6 4259  		ORL 59h, A
  11E8 00    		NOP
  11E9 00    		NOP
  11EA 00    		NOP
  11EB 00    		NOP
  11EC 00    		NOP
  11ED 00    		NOP
  11EE 539DEF		ANL 9Dh, #0EFh
  11F1 C2B4  		CLR P3.4
  11F3 0E    		INC R6
  11F4 BE08E2		CJNE R6, #8h, L0171
  11F7 EF    		MOV A, R7
  11F8 6005  		JZ L0172
  11FA 439D08		ORL 9Dh, #8h
  11FD 8005  		SJMP L0173

L0172:
  11FF 539DF7		ANL 9Dh, #0F7h
  1202 C2B3  		CLR P3.3
L0173:
  1204 121ADE		LCALL L0145
  1207 439D10		ORL 9Dh, #10h
  120A 121ADE		LCALL L0145
  120D 539DEF		ANL 9Dh, #0EFh
  1210 C2B4  		CLR P3.4
  1212 AF59  		MOV R7, 59h
  1214 22    		RET

L0153:
  1215 8F57  		MOV 57h, R7
  1217 E4    		CLR A
  1218 F558  		MOV 58h, A
  121A 121940		LCALL L0163
  121D 7F66  		MOV R7, #66h
  121F 12124D		LCALL L0164
  1222 6023  		JZ L0165
  1224 1218EC		LCALL L0166
  1227 AF57  		MOV R7, 57h
  1229 12124D		LCALL L0164
  122C 6019  		JZ L0165
  122E 1218EC		LCALL L0166
  1231 121940		LCALL L0163
  1234 7D01  		MOV R5, #1h
  1236 7F67  		MOV R7, #67h
  1238 120F14		LCALL L0167
  123B EF    		MOV A, R7
  123C 64FB  		XRL A, #0FBh
  123E 6007  		JZ L0165
  1240 7F01  		MOV R7, #1h
  1242 1211D2		LCALL L0168
  1245 8F58  		MOV 58h, R7
L0165:
  1247 1219C5		LCALL L0169
  124A AF58  		MOV R7, 58h
  124C 22    		RET

L0164:
  124D 7D01  		MOV R5, #1h
  124F 120F14		LCALL L0167
  1252 EF    		MOV A, R7
  1253 64FB  		XRL A, #0FBh
  1255 22    		RET

L0281:
  1256 8F58  		MOV 58h, R7
  1258 8D59  		MOV 59h, R5
  125A 755AFB		MOV 5Ah, #0FBh
  125D 121940		LCALL L0163
  1260 7F66  		MOV R7, #66h
  1262 121289		LCALL L0283
  1265 601C  		JZ L0284
  1267 1218EC		LCALL L0166
  126A AF58  		MOV R7, 58h
  126C 121289		LCALL L0283
  126F 6012  		JZ L0284
  1271 1218EC		LCALL L0166
  1274 7D01  		MOV R5, #1h
  1276 AF59  		MOV R7, 59h
  1278 120F14		LCALL L0167
  127B EF    		MOV A, R7
  127C 64FB  		XRL A, #0FBh
  127E 6003  		JZ L0284
  1280 755AFA		MOV 5Ah, #0FAh
L0284:
  1283 1219C5		LCALL L0169
  1286 AF5A  		MOV R7, 5Ah
  1288 22    		RET

L0283:
  1289 7D01  		MOV R5, #1h
  128B 120F14		LCALL L0167
  128E EF    		MOV A, R7
  128F 64FB  		XRL A, #0FBh
  1291 22    		RET

L0210:
  1292 ED    		MOV A, R5
  1293 2450  		ADD A, #50h
  1295 13    		RRC A
  1296 13    		RRC A
  1297 13    		RRC A
  1298 541F  		ANL A, #1Fh
  129A FE    		MOV R6, A
  129B 53061F		ANL 6h, #1Fh
  129E 0E    		INC R6
  129F ED    		MOV A, R5
  12A0 5407  		ANL A, #7h
  12A2 901A60		MOV DPTR, #01A60h
  12A5 93    		MOVC A, @A+DPTR
  12A6 FB    		MOV R3, A
  12A7 FC    		MOV R4, A
  12A8 EF    		MOV A, R7
  12A9 6010  		JZ L0211
  12AB 74A2  		MOV A, #0A2h
  12AD 2E    		ADD A, R6
  12AE F8    		MOV R0, A
  12AF E6    		MOV A, @R0
  12B0 5C    		ANL A, R4
  12B1 701A  		JNZ L0212
  12B3 74A2  		MOV A, #0A2h
  12B5 2E    		ADD A, R6
  12B6 F8    		MOV R0, A
  12B7 E6    		MOV A, @R0
  12B8 4C    		ORL A, R4
  12B9 800F  		SJMP L0213

L0211:
  12BB 74A2  		MOV A, #0A2h
  12BD 2E    		ADD A, R6
  12BE F8    		MOV R0, A
  12BF E6    		MOV A, @R0
  12C0 5C    		ANL A, R4
  12C1 600A  		JZ L0212
  12C3 74A2  		MOV A, #0A2h
  12C5 2E    		ADD A, R6
  12C6 F8    		MOV R0, A
  12C7 EB    		MOV A, R3
  12C8 F4    		CPL A
  12C9 56    		ANL A, @R0
L0213:
  12CA F6    		MOV @R0, A
  12CB D221  		SETB 21h
L0212:
  12CD 22    		RET

L0276:
  12CE FF    		MOV R7, A
  12CF E590  		MOV A, P1
  12D1 13    		RRC A
  12D2 13    		RRC A
  12D3 5404  		ANL A, #4h
  12D5 4F    		ORL A, R7
  12D6 FF    		MOV R7, A
  12D7 E590  		MOV A, P1
  12D9 25E0  		ADD A, ACC
  12DB 25E0  		ADD A, ACC
  12DD 5408  		ANL A, #8h
  12DF 4F    		ORL A, R7
  12E0 FF    		MOV R7, A
  12E1 E590  		MOV A, P1
  12E3 C3    		CLR C
  12E4 13    		RRC A
  12E5 5410  		ANL A, #10h
  12E7 4F    		ORL A, R7
  12E8 FF    		MOV R7, A
  12E9 E5A0  		MOV A, P2
  12EB C4    		SWAP A
  12EC 33    		RLC A
  12ED 5420  		ANL A, #20h
  12EF 4F    		ORL A, R7
  12F0 FF    		MOV R7, A
  12F1 E580  		MOV A, P0
  12F3 5440  		ANL A, #40h
  12F5 4F    		ORL A, R7
  12F6 FF    		MOV R7, A
  12F7 E5A0  		MOV A, P2
  12F9 C4    		SWAP A
  12FA 33    		RLC A
  12FB 22    		RET

L0274:
  12FC E526  		MOV A, 26h
  12FE 9015D3		MOV DPTR, #015D3h
  1301 93    		MOVC A, @A+DPTR
  1302 22    		RET

L0231:
  1303 5407  		ANL A, #7h
  1305 901A60		MOV DPTR, #01A60h
  1308 93    		MOVC A, @A+DPTR
  1309 22    		RET

L0246:
  130A E4    		CLR A
  130B F557  		MOV 57h, A
  130D F557  		MOV 57h, A
L0249:
  130F 7488  		MOV A, #88h
  1311 2557  		ADD A, 57h
  1313 F8    		MOV R0, A
  1314 E6    		MOV A, @R0
  1315 FF    		MOV R7, A
  1316 745D  		MOV A, #5Dh
  1318 2557  		ADD A, 57h
  131A F8    		MOV R0, A
  131B E6    		MOV A, @R0
  131C FE    		MOV R6, A
  131D B50702		CJNE A, 7h, L0247
  1320 8019  		SJMP L0248

L0247:
  1322 EE    		MOV A, R6
  1323 6F    		XRL A, R7
  1324 FF    		MOV R7, A
  1325 AD57  		MOV R5, 57h
  1327 1207DD		LCALL L0250
  132A 5001  		JNC L0251
  132C 22    		RET

L0251:
  132D 745D  		MOV A, #5Dh
  132F 2557  		ADD A, 57h
  1331 F8    		MOV R0, A
  1332 E6    		MOV A, @R0
  1333 FF    		MOV R7, A
  1334 7488  		MOV A, #88h
  1336 2557  		ADD A, 57h
  1338 F8    		MOV R0, A
  1339 A607  		MOV @R0, 7h
L0248:
  133B 0557  		INC 57h
  133D E557  		MOV A, 57h
  133F C3    		CLR C
  1340 9412  		SUBB A, #12h
  1342 40CB  		JC L0249
  1344 22    		RET

  1345 30    		DB 030h ; '0'
  1346 03    		DB 003h 
  1347 2F    		DB 02Fh ; '/'
  1348 12    		DB 012h 
  1349 09    		DB 009h 
  134A 5C    		DB 05Ch ; '\'
  134B 45    		DB 045h ; 'E'
  134C 32    		DB 032h ; '2'
  134D 45    		DB 045h ; 'E'
  134E 31    		DB 031h ; '1'
  134F 70    		DB 070h ; 'p'
  1350 26    		DB 026h ; '&'
  1351 E5    		DB 0E5h 
  1352 2F    		DB 02Fh ; '/'
  1353 64    		DB 064h ; 'd'
  1354 01    		DB 001h 
  1355 70    		DB 070h ; 'p'
  1356 20    		DB 020h ; ' '
  1357 E5    		DB 0E5h 
  1358 33    		DB 033h ; '3'
  1359 70    		DB 070h ; 'p'
  135A 08    		DB 008h 
  135B 75    		DB 075h ; 'u'
  135C 48    		DB 048h ; 'H'
  135D 09    		DB 009h 
  135E 75    		DB 075h ; 'u'
  135F 49    		DB 049h ; 'I'
  1360 01    		DB 001h 
  1361 80    		DB 080h 
  1362 0C    		DB 00Ch 
  1363 E5    		DB 0E5h 
  1364 33    		DB 033h ; '3'
  1365 B4    		DB 0B4h 
  1366 01    		DB 001h 
  1367 0D    		DB 00Dh 
  1368 75    		DB 075h ; 'u'
  1369 48    		DB 048h ; 'H'
  136A 0C    		DB 00Ch 
  136B 75    		DB 075h ; 'u'
  136C 49    		DB 049h ; 'I'
  136D 01    		DB 001h 
  136E E4    		DB 0E4h 
  136F F5    		DB 0F5h 
  1370 EB    		DB 0EBh 
  1371 12    		DB 012h 
  1372 08    		DB 008h 
  1373 EC    		DB 0ECh 
  1374 22    		DB 022h ; '"'
  1375 80    		DB 080h 
  1376 00    		DB 000h 
  1377 12    		DB 012h 
  1378 1A    		DB 01Ah 
  1379 6C    		DB 06Ch ; 'l'
  137A 22    		DB 022h ; '"'
  137B 85    		DB 085h 
  137C 31    		DB 031h ; '1'
  137D 3B    		DB 03Bh ; ';'
  137E E5    		DB 0E5h 
  137F 3B    		DB 03Bh ; ';'
  1380 60    		DB 060h ; '`'
  1381 14    		DB 014h 
  1382 53    		DB 053h ; 'S'
  1383 E4    		DB 0E4h 
  1384 FD    		DB 0FDh 
  1385 43    		DB 043h ; 'C'
  1386 E4    		DB 0E4h 
  1387 0C    		DB 00Ch 
  1388 53    		DB 053h ; 'S'
  1389 E7    		DB 0E7h 
  138A FD    		DB 0FDh 
  138B 43    		DB 043h ; 'C'
  138C E7    		DB 0E7h 
  138D 0C    		DB 00Ch 
  138E 53    		DB 053h ; 'S'
  138F 20    		DB 020h ; ' '
  1390 F0    		DB 0F0h 
  1391 43    		DB 043h ; 'C'
  1392 20    		DB 020h ; ' '
  1393 88    		DB 088h 
  1394 80    		DB 080h 
  1395 18    		DB 018h 
  1396 53    		DB 053h ; 'S'
  1397 E4    		DB 0E4h 
  1398 F7    		DB 0F7h 
  1399 53    		DB 053h ; 'S'
  139A E7    		DB 0E7h 
  139B F7    		DB 0F7h 
  139C E5    		DB 0E5h 
  139D F2    		DB 0F2h 
  139E 60    		DB 060h ; '`'
  139F 08    		DB 008h 
  13A0 53    		DB 053h ; 'S'
  13A1 20    		DB 020h ; ' '
  13A2 F0    		DB 0F0h 
  13A3 43    		DB 043h ; 'C'
  13A4 20    		DB 020h ; ' '
  13A5 84    		DB 084h 
  13A6 80    		DB 080h 
  13A7 06    		DB 006h 
  13A8 53    		DB 053h ; 'S'
  13A9 20    		DB 020h ; ' '
  13AA F0    		DB 0F0h 
  13AB 43    		DB 043h ; 'C'
  13AC 20    		DB 020h ; ' '
  13AD 82    		DB 082h 
  13AE 02    		DB 002h 
  13AF 1A    		DB 01Ah 
  13B0 E5    		DB 0E5h 
  13B1 E5    		DB 0E5h 
  13B2 4F    		DB 04Fh ; 'O'
  13B3 54    		DB 054h ; 'T'
  13B4 03    		DB 003h 
  13B5 FF    		DB 0FFh 
  13B6 BF    		DB 0BFh 
  13B7 03    		DB 003h 
  13B8 14    		DB 014h 
  13B9 E4    		DB 0E4h 
  13BA FF    		DB 0FFh 
  13BB 74    		DB 074h ; 't'
  13BC 84    		DB 084h 
  13BD 2F    		DB 02Fh ; '/'
  13BE F8    		DB 0F8h 
  13BF A6    		DB 0A6h 
  13C0 32    		DB 032h ; '2'
  13C1 74    		DB 074h ; 't'
  13C2 86    		DB 086h 
  13C3 2F    		DB 02Fh ; '/'
  13C4 F8    		DB 0F8h 
  13C5 A6    		DB 0A6h 
  13C6 32    		DB 032h ; '2'
  13C7 0F    		DB 00Fh 
  13C8 BF    		DB 0BFh 
  13C9 02    		DB 002h 
  13CA F0    		DB 0F0h 
  13CB 80    		DB 080h 
  13CC 17    		DB 017h 
  13CD E5    		DB 0E5h 
  13CE 4F    		DB 04Fh ; 'O'
  13CF 30    		DB 030h ; '0'
  13D0 E0    		DB 0E0h 
  13D1 0A    		DB 00Ah 
  13D2 78    		DB 078h ; 'x'
  13D3 84    		DB 084h 
  13D4 A6    		DB 0A6h 
  13D5 32    		DB 032h ; '2'
  13D6 78    		DB 078h ; 'x'
  13D7 86    		DB 086h 
  13D8 A6    		DB 0A6h 
  13D9 32    		DB 032h ; '2'
  13DA 80    		DB 080h 
  13DB 08    		DB 008h 
  13DC 78    		DB 078h ; 'x'
  13DD 85    		DB 085h 
  13DE A6    		DB 0A6h 
  13DF 32    		DB 032h ; '2'
  13E0 78    		DB 078h ; 'x'
  13E1 87    		DB 087h 
  13E2 A6    		DB 0A6h 
  13E3 32    		DB 032h ; '2'
  13E4 02    		DB 002h 
  13E5 1A    		DB 01Ah 
  13E6 E5    		DB 0E5h 
L0337:
  13E7 30032E		JNB 3h, L0338
  13EA E4    		CLR A
  13EB F53F  		MOV 3Fh, A
  13ED E5E4  		MOV A, 0E4h
  13EF 30E003		JNB ACC.0, L0339
  13F2 53E4FE		ANL 0E4h, #0FEh
L0339:
  13F5 E5E7  		MOV A, 0E7h
  13F7 30E01E		JNB ACC.0, L0338
  13FA 53E7FE		ANL 0E7h, #0FEh
  13FD E538  		MOV A, 38h
  13FF 901A68		MOV DPTR, #01A68h
  1402 93    		MOVC A, @A+DPTR
  1403 F5E5  		MOV 0E5h, A
  1405 E538  		MOV A, 38h
  1407 901A6A		MOV DPTR, #01A6Ah
  140A 93    		MOVC A, @A+DPTR
  140B FF    		MOV R7, A
L0341:
  140C EF    		MOV A, R7
  140D 6006  		JZ L0340
  140F E4    		CLR A
  1410 F5E5  		MOV 0E5h, A
  1412 1F    		DEC R7
  1413 80F7  		SJMP L0341

L0340:
  1415 43E701		ORL 0E7h, #1h
L0338:
  1418 22    		RET

L0132:
  1419 E596  		MOV A, 96h
  141B 30E104		JNB ACC.1, L0299
  141E D21B  		SETB 1Bh
  1420 801E  		SJMP L0300

L0299:
  1422 E596  		MOV A, 96h
  1424 30E205		JNB ACC.2, L0326
  1427 1219E9		LCALL L0327
  142A 8017  		SJMP L0328

L0326:
  142C E596  		MOV A, 96h
  142E 30E305		JNB ACC.3, L0329
  1431 121532		LCALL L0330
  1434 800D  		SJMP L0328

L0329:
  1436 E596  		MOV A, 96h
  1438 30E005		JNB ACC.0, L0300
  143B 12155D		LCALL L0334
  143E 8006  		SJMP L0335

L0300:
  1440 121873		LCALL L0301
L0328:
  1443 E4    		CLR A
  1444 F596  		MOV 96h, A
L0335:
  1446 021AD7		LJMP L0131

L0316:
  1449 E4    		CLR A
  144A FF    		MOV R7, A
L0323:
  144B 742F  		MOV A, #2Fh
  144D 2F    		ADD A, R7
  144E F8    		MOV R0, A
  144F E4    		CLR A
  1450 F6    		MOV @R0, A
  1451 0F    		INC R7
  1452 BF08F6		CJNE R7, #8h, L0323
  1455 E4    		CLR A
  1456 789B  		MOV R0, #9Bh
  1458 F6    		MOV @R0, A
  1459 FF    		MOV R7, A
L0324:
  145A 749C  		MOV A, #9Ch
  145C 2F    		ADD A, R7
  145D F8    		MOV R0, A
  145E E4    		CLR A
  145F F6    		MOV @R0, A
  1460 0F    		INC R7
  1461 BF06F6		CJNE R7, #6h, L0324
  1464 E4    		CLR A
  1465 FF    		MOV R7, A
L0325:
  1466 74A2  		MOV A, #0A2h
  1468 2F    		ADD A, R7
  1469 F8    		MOV R0, A
  146A E4    		CLR A
  146B F6    		MOV @R0, A
  146C 0F    		INC R7
  146D BF04F6		CJNE R7, #4h, L0325
  1470 E4    		CLR A
  1471 F522  		MOV 22h, A
  1473 752120		MOV 21h, #20h
  1476 F524  		MOV 24h, A
  1478 22    		RET

  1479 12    		DB 012h 
  147A 19    		DB 019h 
  147B 17    		DB 017h 
  147C 40    		DB 040h ; '@'
  147D 27    		DB 027h ; '''
  147E 12    		DB 012h 
  147F 09    		DB 009h 
  1480 5C    		DB 05Ch ; '\'
  1481 45    		DB 045h ; 'E'
  1482 32    		DB 032h ; '2'
  1483 70    		DB 070h ; 'p'
  1484 1E    		DB 01Eh 
  1485 E5    		DB 0E5h 
  1486 33    		DB 033h ; '3'
  1487 70    		DB 070h ; 'p'
  1488 08    		DB 008h 
  1489 75    		DB 075h ; 'u'
  148A 48    		DB 048h ; 'H'
  148B 0E    		DB 00Eh 
  148C 75    		DB 075h ; 'u'
  148D 49    		DB 049h ; 'I'
  148E 01    		DB 001h 
  148F 80    		DB 080h 
  1490 0C    		DB 00Ch 
  1491 E5    		DB 0E5h 
  1492 33    		DB 033h ; '3'
  1493 B4    		DB 0B4h 
  1494 01    		DB 001h 
  1495 0B    		DB 00Bh 
  1496 75    		DB 075h ; 'u'
  1497 48    		DB 048h ; 'H'
  1498 10    		DB 010h 
  1499 75    		DB 075h ; 'u'
  149A 49    		DB 049h ; 'I'
  149B 01    		DB 001h 
  149C E4    		DB 0E4h 
  149D 12    		DB 012h 
  149E 08    		DB 008h 
  149F FA    		DB 0FAh 
  14A0 22    		DB 022h ; '"'
  14A1 80    		DB 080h 
  14A2 02    		DB 002h 
  14A3 80    		DB 080h 
  14A4 00    		DB 000h 
  14A5 12    		DB 012h 
  14A6 1A    		DB 01Ah 
  14A7 6C    		DB 06Ch ; 'l'
  14A8 22    		DB 022h ; '"'
  14A9 12    		DB 012h 
  14AA 19    		DB 019h 
  14AB 02    		DB 002h 
  14AC 40    		DB 040h ; '@'
  14AD 25    		DB 025h ; '%'
  14AE E5    		DB 0E5h 
  14AF 36    		DB 036h ; '6'
  14B0 45    		DB 045h ; 'E'
  14B1 34    		DB 034h ; '4'
  14B2 70    		DB 070h ; 'p'
  14B3 1D    		DB 01Dh 
  14B4 E5    		DB 0E5h 
  14B5 35    		DB 035h ; '5'
  14B6 64    		DB 064h ; 'd'
  14B7 01    		DB 001h 
  14B8 70    		DB 070h ; 'p'
  14B9 17    		DB 017h 
  14BA E5    		DB 0E5h 
  14BB 33    		DB 033h ; '3'
  14BC 70    		DB 070h ; 'p'
  14BD 05    		DB 005h 
  14BE 85    		DB 085h 
  14BF 3E    		DB 03Eh ; '>'
  14C0 EA    		DB 0EAh 
  14C1 80    		DB 080h 
  14C2 08    		DB 008h 
  14C3 E5    		DB 0E5h 
  14C4 33    		DB 033h ; '3'
  14C5 B4    		DB 0B4h 
  14C6 01    		DB 001h 
  14C7 07    		DB 007h 
  14C8 85    		DB 085h 
  14C9 44    		DB 044h ; 'D'
  14CA EA    		DB 0EAh 
  14CB 12    		DB 012h 
  14CC 08    		DB 008h 
  14CD E6    		DB 0E6h 
  14CE 22    		DB 022h ; '"'
  14CF 80    		DB 080h 
  14D0 02    		DB 002h 
  14D1 80    		DB 080h 
  14D2 00    		DB 000h 
  14D3 12    		DB 012h 
  14D4 1A    		DB 01Ah 
  14D5 6C    		DB 06Ch ; 'l'
  14D6 22    		DB 022h ; '"'
L0287:
  14D7 F6    		MOV @R0, A
  14D8 C2AF  		CLR EA
  14DA 75E501		MOV 0E5h, #1h
  14DD F5E5  		MOV 0E5h, A
  14DF E554  		MOV A, 54h
  14E1 F4    		CPL A
  14E2 04    		INC A
  14E3 F5E5  		MOV 0E5h, A
  14E5 E553  		MOV A, 53h
  14E7 F4    		CPL A
  14E8 04    		INC A
  14E9 F5E5  		MOV 0E5h, A
  14EB E4    		CLR A
L0156:
  14EC F5E5  		MOV 0E5h, A
  14EE 75E605		MOV 0E6h, #5h
  14F1 D2AF  		SETB EA
  14F3 43E701		ORL 0E7h, #1h
  14F6 F53A  		MOV 3Ah, A
  14F8 F545  		MOV 45h, A
  14FA 22    		RET

L0286:
  14FB 7817  		MOV R0, #17h
  14FD E6    		MOV A, @R0
  14FE 54FD  		ANL A, #0FDh
  1500 F6    		MOV @R0, A
  1501 4480  		ORL A, #80h
  1503 F6    		MOV @R0, A
  1504 22    		RET

  1505 30    		DB 030h ; '0'
  1506 03    		DB 003h 
  1507 26    		DB 026h ; '&'
  1508 E5    		DB 0E5h 
  1509 36    		DB 036h ; '6'
  150A 45    		DB 045h ; 'E'
  150B 34    		DB 034h ; '4'
  150C 70    		DB 070h ; 'p'
  150D 20    		DB 020h ; ' '
  150E E5    		DB 0E5h 
  150F 35    		DB 035h ; '5'
  1510 64    		DB 064h ; 'd'
  1511 01    		DB 001h 
  1512 70    		DB 070h ; 'p'
  1513 1A    		DB 01Ah 
  1514 E5    		DB 0E5h 
  1515 2F    		DB 02Fh ; '/'
  1516 64    		DB 064h ; 'd'
  1517 81    		DB 081h 
  1518 70    		DB 070h ; 'p'
  1519 14    		DB 014h 
  151A E5    		DB 0E5h 
  151B 33    		DB 033h ; '3'
  151C 70    		DB 070h ; 'p'
  151D 02    		DB 002h 
  151E 80    		DB 080h 
  151F 06    		DB 006h 
  1520 E5    		DB 0E5h 
  1521 33    		DB 033h ; '3'
  1522 B4    		DB 0B4h 
  1523 01    		DB 001h 
  1524 07    		DB 007h 
  1525 E4    		DB 0E4h 
  1526 F5    		DB 0F5h 
  1527 EA    		DB 0EAh 
  1528 12    		DB 012h 
  1529 08    		DB 008h 
  152A E6    		DB 0E6h 
  152B 22    		DB 022h ; '"'
  152C 80    		DB 080h 
  152D 00    		DB 000h 
  152E 12    		DB 012h 
  152F 1A    		DB 01Ah 
  1530 6C    		DB 06Ch ; 'l'
  1531 22    		DB 022h ; '"'
L0330:
  1532 121AD7		LCALL L0131
  1535 43C067		ORL 0C0h, #67h
  1538 759E60		MOV 9Eh, #60h
  153B 75F381		MOV 0F3h, #81h
  153E 120036		LCALL L0170
  1541 1219B3		LCALL L0331
  1544 EF    		MOV A, R7
  1545 20E504		JB ACC.5, L0332
  1548 EF    		MOV A, R7
  1549 30E6E6		JNB ACC.6, L0330
L0332:
  154C 75F301		MOV 0F3h, #1h
  154F 759E60		MOV 9Eh, #60h
  1552 7F62  		MOV R7, #62h
  1554 12175E		LCALL L0303
  1557 121AD0		LCALL L0304
  155A 021873		LJMP L0301

L0334:
  155D E596  		MOV A, 96h
  155F 30E411		JNB ACC.4, L0336
  1562 754519		MOV 45h, #19h
  1565 43F320		ORL 0F3h, #20h
  1568 7F1A  		MOV R7, #1Ah
  156A 12175E		LCALL L0303
  156D 53F3CF		ANL 0F3h, #0CFh
  1570 121AD0		LCALL L0304
L0336:
  1573 E5F3  		MOV A, 0F3h
  1575 54CA  		ANL A, #0CAh
  1577 44C2  		ORL A, #0C2h
  1579 FF    		MOV R7, A
  157A 12005E		LCALL L0308
  157D 1213E7		LCALL L0337
  1580 53968E		ANL 96h, #8Eh
  1583 021954		LJMP L0270

L0315:
  1586 E4    		CLR A
  1587 F59A  		MOV 9Ah, A
  1589 F59B  		MOV 9Bh, A
  158B F59C  		MOV 9Ch, A
  158D 759D7C		MOV 9Dh, #7Ch
  1590 759E60		MOV 9Eh, #60h
  1593 F5A4  		MOV 0A4h, A
  1595 F5A2  		MOV 0A2h, A
  1597 F5A3  		MOV 0A3h, A
  1599 F5A5  		MOV 0A5h, A
  159B 53A6F8		ANL 0A6h, #0F8h
  159E 7580FF		MOV P0, #0FFh
  15A1 7590FF		MOV P1, #0FFh
  15A4 75B0FF		MOV P3, #0FFh
  15A7 75A0FF		MOV P2, #0FFh
  15AA 43C007		ORL 0C0h, #7h
  15AD 22    		RET

L0305:
  15AE C2AF  		CLR EA
  15B0 121AD7		LCALL L0131
  15B3 439E60		ORL 9Eh, #60h
  15B6 75F301		MOV 0F3h, #1h
  15B9 752001		MOV 20h, #1h
  15BC 301B13		JNB 1Bh, L0306
  15BF 75F341		MOV 0F3h, #41h
  15C2 121681		LCALL L0307
  15C5 D207  		SETB 7h
  15C7 D21B  		SETB 1Bh
  15C9 D219  		SETB 19h
  15CB C218  		CLR 18h
  15CD 7FC2  		MOV R7, #0C2h
  15CF 12005E		LCALL L0308
L0306:
  15D2 22    		RET

  15D3 FB    		DB 0FBh 
  15D4 BF    		DB 0BFh 
  15D5 FD    		DB 0FDh 
  15D6 FE    		DB 0FEh 
  15D7 EF    		DB 0EFh 
  15D8 7F    		DB 07Fh 
  15D9 F7    		DB 0F7h 
  15DA FB    		DB 0FBh 
  15DB 7F    		DB 07Fh 
  15DC DF    		DB 0DFh 
  15DD F7    		DB 0F7h 
  15DE BF    		DB 0BFh 
  15DF EF    		DB 0EFh 
  15E0 FE    		DB 0FEh 
  15E1 DF    		DB 0DFh 
  15E2 FD    		DB 0FDh 
  15E3 FE    		DB 0FEh 
  15E4 7F    		DB 07Fh 
  15E5 00    		DB 000h 
  15E6 02    		DB 002h 
  15E7 00    		DB 000h 
  15E8 03    		DB 003h 
  15E9 02    		DB 002h 
  15EA 01    		DB 001h 
  15EB 01    		DB 001h 
  15EC 01    		DB 001h 
  15ED 00    		DB 000h 
  15EE 00    		DB 000h 
  15EF 02    		DB 002h 
  15F0 01    		DB 001h 
  15F1 00    		DB 000h 
  15F2 01    		DB 001h 
  15F3 02    		DB 002h 
  15F4 02    		DB 002h 
  15F5 00    		DB 000h 
  15F6 03    		DB 003h 
L0317:
  15F7 E4    		CLR A
  15F8 F527  		MOV 27h, A
  15FA F526  		MOV 26h, A
  15FC 7870  		MOV R0, #70h
  15FE F6    		MOV @R0, A
  15FF 18    		DEC R0
  1600 F6    		MOV @R0, A
  1601 F539  		MOV 39h, A
  1603 F538  		MOV 38h, A
  1605 F551  		MOV 51h, A
  1607 F537  		MOV 37h, A
  1609 F53B  		MOV 3Bh, A
  160B F53F  		MOV 3Fh, A
  160D F540  		MOV 40h, A
  160F F541  		MOV 41h, A
  1611 F542  		MOV 42h, A
  1613 F543  		MOV 43h, A
  1615 F544  		MOV 44h, A
  1617 F545  		MOV 45h, A
  1619 22    		RET

  161A E5    		DB 0E5h 
  161B 2F    		DB 02Fh ; '/'
  161C B4    		DB 0B4h 
  161D 05    		DB 005h 
  161E 1B    		DB 01Bh 
  161F E5    		DB 0E5h 
  1620 30    		DB 030h ; '0'
  1621 B4    		DB 0B4h 
  1622 75    		DB 075h ; 'u'
  1623 16    		DB 016h 
  1624 E5    		DB 0E5h 
  1625 34    		DB 034h ; '4'
  1626 45    		DB 045h ; 'E'
  1627 33    		DB 033h ; '3'
  1628 45    		DB 045h ; 'E'
  1629 32    		DB 032h ; '2'
  162A 45    		DB 045h ; 'E'
  162B 31    		DB 031h ; '1'
  162C 70    		DB 070h ; 'p'
  162D 0C    		DB 00Ch 
  162E C2    		DB 0C2h 
  162F AF    		DB 0AFh 
  1630 74    		DB 074h ; 't'
  1631 5A    		DB 05Ah ; 'Z'
  1632 75    		DB 075h ; 'u'
  1633 F0    		DB 0F0h 
  1634 A5    		DB 0A5h 
  1635 12    		DB 012h 
  1636 00    		DB 000h 
  1637 1E    		DB 01Eh 
  1638 D2    		DB 0D2h 
  1639 AF    		DB 0AFh 
  163A 02    		DB 002h 
  163B 1A    		DB 01Ah 
  163C E5    		DB 0E5h 
  163D E5    		DB 0E5h 
  163E 36    		DB 036h ; '6'
  163F 45    		DB 045h ; 'E'
  1640 35    		DB 035h ; '5'
  1641 45    		DB 045h ; 'E'
  1642 32    		DB 032h ; '2'
  1643 45    		DB 045h ; 'E'
  1644 2F    		DB 02Fh ; '/'
  1645 70    		DB 070h ; 'p'
  1646 14    		DB 014h 
  1647 E5    		DB 0E5h 
  1648 F2    		DB 0F2h 
  1649 60    		DB 060h ; '`'
  164A 10    		DB 010h 
  164B E5    		DB 0E5h 
  164C 31    		DB 031h ; '1'
  164D 60    		DB 060h ; '`'
  164E 05    		DB 005h 
  164F E5    		DB 0E5h 
  1650 31    		DB 031h ; '1'
  1651 B4    		DB 0B4h 
  1652 01    		DB 001h 
  1653 07    		DB 007h 
  1654 75    		DB 075h ; 'u'
  1655 48    		DB 048h ; 'H'
  1656 02    		DB 002h 
  1657 12    		DB 012h 
  1658 08    		DB 008h 
  1659 F6    		DB 0F6h 
  165A 22    		DB 022h ; '"'
  165B 12    		DB 012h 
  165C 1A    		DB 01Ah 
  165D 6C    		DB 06Ch ; 'l'
  165E 22    		DB 022h ; '"'
  165F 01    		DB 001h 
  1660 12    		DB 012h 
  1661 00    		DB 000h 
  1662 C1    		DB 0C1h 
  1663 2B    		DB 02Bh ; '+'
  1664 C1    		DB 0C1h 
  1665 28    		DB 028h ; '('
  1666 C1    		DB 0C1h 
  1667 29    		DB 029h ; ')'
  1668 C1    		DB 0C1h 
  1669 2D    		DB 02Dh ; '-'
  166A C1    		DB 0C1h 
  166B 2E    		DB 02Eh ; '.'
  166C C1    		DB 0C1h 
  166D 2A    		DB 02Ah ; '*'
  166E 02    		DB 002h 
  166F 10    		DB 010h 
  1670 00    		DB 000h 
  1671 00    		DB 000h 
  1672 C1    		DB 0C1h 
  1673 2C    		DB 02Ch ; ','
  1674 01    		DB 001h 
  1675 14    		DB 014h 
  1676 00    		DB 000h 
  1677 01    		DB 001h 
  1678 13    		DB 013h 
  1679 00    		DB 000h 
  167A 01    		DB 001h 
  167B 16    		DB 016h 
  167C 00    		DB 000h 
  167D 01    		DB 001h 
  167E 15    		DB 015h 
  167F 00    		DB 000h 
  1680 00    		DB 000h 
L0307:
  1681 E4    		CLR A
  1682 F5F2  		MOV 0F2h, A
  1684 753C7D		MOV 3Ch, #7Dh
  1687 753D7D		MOV 3Dh, #7Dh
  168A 753E01		MOV 3Eh, #1h
  168D FF    		MOV R7, A
L0309:
  168E 7484  		MOV A, #84h
  1690 2F    		ADD A, R7
  1691 F8    		MOV R0, A
  1692 E4    		CLR A
  1693 F6    		MOV @R0, A
  1694 7486  		MOV A, #86h
  1696 2F    		ADD A, R7
  1697 F8    		MOV R0, A
  1698 E4    		CLR A
  1699 F6    		MOV @R0, A
  169A 0F    		INC R7
  169B BF02F0		CJNE R7, #2h, L0309
  169E 754401		MOV 44h, #1h
  16A1 22    		RET

  16A2 85    		DB 085h 
  16A3 46    		DB 046h ; 'F'
  16A4 F2    		DB 0F2h 
  16A5 E4    		DB 0E4h 
  16A6 F5    		DB 0F5h 
  16A7 3B    		DB 03Bh ; ';'
  16A8 53    		DB 053h ; 'S'
  16A9 E4    		DB 0E4h 
  16AA F7    		DB 0F7h 
  16AB 53    		DB 053h ; 'S'
  16AC E7    		DB 0E7h 
  16AD F7    		DB 0F7h 
  16AE E5    		DB 0E5h 
  16AF F2    		DB 0F2h 
  16B0 60    		DB 060h ; '`'
  16B1 08    		DB 008h 
  16B2 53    		DB 053h ; 'S'
  16B3 20    		DB 020h ; ' '
  16B4 F0    		DB 0F0h 
  16B5 43    		DB 043h ; 'C'
  16B6 20    		DB 020h ; ' '
  16B7 84    		DB 084h 
  16B8 80    		DB 080h 
  16B9 06    		DB 006h 
  16BA 53    		DB 053h ; 'S'
  16BB 20    		DB 020h ; ' '
  16BC F0    		DB 0F0h 
  16BD 43    		DB 043h ; 'C'
  16BE 20    		DB 020h ; ' '
  16BF 82    		DB 082h 
  16C0 02    		DB 002h 
  16C1 1A    		DB 01Ah 
  16C2 E5    		DB 0E5h 
L0187:
  16C3 E537  		MOV A, 37h
  16C5 30E309		JNB ACC.3, L0230
  16C8 121303		LCALL L0231
  16CB 7870  		MOV R0, #70h
  16CD 56    		ANL A, @R0
  16CE FF    		MOV R7, A
  16CF 8009  		SJMP L0232

L0230:
  16D1 E537  		MOV A, 37h
  16D3 121303		LCALL L0231
  16D6 786F  		MOV R0, #6Fh
  16D8 56    		ANL A, @R0
  16D9 FF    		MOV R7, A
L0232:
  16DA EF    		MOV A, R7
  16DB 7003  		JNZ L0233
  16DD C3    		CLR C
  16DE 8001  		SJMP L0234

L0233:
  16E0 D3    		SETB C
L0234:
  16E1 920A  		MOV 0Ah, C
  16E3 22    		RET

L0454:
  16E4 8F4A  		MOV 4Ah, R7
  16E6 E4    		CLR A
  16E7 FD    		MOV R5, A
  16E8 FC    		MOV R4, A
L0462:
  16E9 EF    		MOV A, R7
  16EA FB    		MOV R3, A
  16EB C3    		CLR C
  16EC ED    		MOV A, R5
  16ED 9B    		SUBB A, R3
  16EE 7480  		MOV A, #80h
  16F0 F8    		MOV R0, A
  16F1 6C    		XRL A, R4
  16F2 98    		SUBB A, R0
  16F3 500D  		JNC L0460
  16F5 742F  		MOV A, #2Fh
  16F7 2D    		ADD A, R5
  16F8 F8    		MOV R0, A
  16F9 A6ED  		MOV @R0, 0EDh
  16FB 0D    		INC R5
  16FC BD0001		CJNE R5, #0h, L0461
  16FF 0C    		INC R4
L0461:
  1700 80E7  		SJMP L0462

L0460:
  1702 22    		RET

L0488:
  1703 43C067		ORL 0C0h, #67h
  1706 C2C1  		CLR 0C1h
  1708 E4    		CLR A
  1709 F53A  		MOV 3Ah, A
  170B F545  		MOV 45h, A
  170D 85F328		MOV 28h, 0F3h
  1710 C2AF  		CLR EA
  1712 53968E		ANL 96h, #8Eh
  1715 121AD7		LCALL L0131
  1718 438702		ORL PCON, #2h
  171B 758E55		MOV 8Eh, #55h
  171E 00    		NOP
  171F 00    		NOP
  1720 00    		NOP
  1721 22    		RET

  1722 E5    		DB 0E5h 
  1723 35    		DB 035h ; '5'
  1724 45    		DB 045h ; 'E'
  1725 36    		DB 036h ; '6'
  1726 45    		DB 045h ; 'E'
  1727 32    		DB 032h ; '2'
  1728 45    		DB 045h ; 'E'
  1729 2F    		DB 02Fh ; '/'
  172A 70    		DB 070h ; 'p'
  172B 11    		DB 011h 
  172C E5    		DB 0E5h 
  172D 31    		DB 031h ; '1'
  172E C3    		DB 0C3h 
  172F 94    		DB 094h 
  1730 80    		DB 080h 
  1731 50    		DB 050h ; 'P'
  1732 0A    		DB 00Ah 
  1733 85    		DB 085h 
  1734 31    		DB 031h ; '1'
  1735 46    		DB 046h ; 'F'
  1736 75    		DB 075h ; 'u'
  1737 48    		DB 048h ; 'H'
  1738 01    		DB 001h 
  1739 12    		DB 012h 
  173A 08    		DB 008h 
  173B F6    		DB 0F6h 
  173C 22    		DB 022h ; '"'
  173D 12    		DB 012h 
  173E 1A    		DB 01Ah 
  173F 6C    		DB 06Ch ; 'l'
  1740 22    		DB 022h ; '"'
L0442:
  1741 E4    		CLR A
  1742 F594  		MOV 94h, A
  1744 759355		MOV 93h, #55h
  1747 D52E11		DJNZ 2Eh, L0443
  174A D20B  		SETB 0Bh
  174C 752E14		MOV 2Eh, #14h
  174F 300309		JNB 3h, L0443
  1752 E545  		MOV A, 45h
  1754 D3    		SETB C
  1755 9400  		SUBB A, #0h
  1757 4002  		JC L0443
  1759 1545  		DEC 45h
L0443:
  175B D20C  		SETB 0Ch
  175D 22    		RET

L0303:
  175E C2AF  		CLR EA
  1760 75D3FC		MOV 0D3h, #0FCh
  1763 75D4F0		MOV 0D4h, #0F0h
  1766 53DAF7		ANL 0DAh, #0F7h
L0312:
  1769 EF    		MOV A, R7
  176A 600E  		JZ L0310
L0311:
  176C 121AD7		LCALL L0131
  176F E5DA  		MOV A, 0DAh
  1771 30E3F8		JNB ACC.3, L0311
  1774 53DAF7		ANL 0DAh, #0F7h
  1777 1F    		DEC R7
  1778 80EF  		SJMP L0312

L0310:
  177A 22    		RET

L0466:
  177B C2AF  		CLR EA
  177D 43EF04		ORL 0EFh, #4h
  1780 121A46		LCALL L0467
  1783 EF    		MOV A, R7
  1784 75F003		MOV B, #3h
  1787 A4    		MUL AB
  1788 24CB  		ADD A, #0CBh
  178A F582  		MOV DPL, A
  178C E4    		CLR A
  178D 3402  		ADDC A, #2h
  178F 12093C		LCALL L0468
  1792 53EFFB		ANL 0EFh, #0FBh
  1795 D2AF  		SETB EA
  1797 22    		RET

L0158:
  1798 539EF8		ANL 9Eh, #0F8h
  179B E52B  		MOV A, 2Bh
  179D 30E006		JNB ACC.0, L0159
  17A0 C2C0  		CLR 0C0h
  17A2 D21A  		SETB 1Ah
  17A4 8004  		SJMP L0160

L0159:
  17A6 D2C0  		SETB 0C0h
  17A8 C21A  		CLR 1Ah
L0160:
  17AA E52B  		MOV A, 2Bh
  17AC 30E103		JNB ACC.1, L0161
  17AF C2C1  		CLR 0C1h
  17B1 22    		RET

L0161:
  17B2 D2C1  		SETB 0C1h
  17B4 22    		RET

L0180:
  17B5 E551  		MOV A, 51h
  17B7 B5370B		CJNE A, 37h, L0181
  17BA E4    		CLR A
  17BB F537  		MOV 37h, A
  17BD F551  		MOV 51h, A
  17BF 30090E		JNB 9h, L0182
  17C2 C209  		CLR 9h
  17C4 22    		RET

L0181:
  17C5 0537  		INC 37h
  17C7 E537  		MOV A, 37h
  17C9 540F  		ANL A, #0Fh
  17CB F537  		MOV 37h, A
  17CD 1206DC		LCALL L0183
L0182:
  17D0 22    		RET

L0441:
  17D1 C0E0  		PUSH ACC
  17D3 C0F0  		PUSH B
  17D5 C083  		PUSH DPH
  17D7 C082  		PUSH DPL
  17D9 C0D0  		PUSH PSW
  17DB 75D008		MOV PSW, #8h
  17DE 121741		LCALL L0442
  17E1 D0D0  		POP PSW
  17E3 D082  		POP DPL
  17E5 D083  		POP DPH
  17E7 D0F0  		POP B
  17E9 D0E0  		POP ACC
  17EB 32    		RETI

L0447:
  17EC C0E0  		PUSH ACC
  17EE C0F0  		PUSH B
  17F0 C083  		PUSH DPH
  17F2 C082  		PUSH DPL
  17F4 C0D0  		PUSH PSW
  17F6 75D018		MOV PSW, #18h
  17F9 120C32		LCALL L0448
  17FC D0D0  		POP PSW
  17FE D082  		POP DPL
  1800 D083  		POP DPH
  1802 D0F0  		POP B
  1804 D0E0  		POP ACC
  1806 32    		RETI

L0463:
  1807 C0E0  		PUSH ACC
  1809 C0F0  		PUSH B
  180B C083  		PUSH DPH
  180D C082  		PUSH DPL
  180F C0D0  		PUSH PSW
  1811 75D018		MOV PSW, #18h
  1814 120C32		LCALL L0448
  1817 D0D0  		POP PSW
  1819 D082  		POP DPL
  181B D083  		POP DPH
  181D D0F0  		POP B
  181F D0E0  		POP ACC
  1821 32    		RETI

L0465:
  1822 C0E0  		PUSH ACC
  1824 C0F0  		PUSH B
  1826 C083  		PUSH DPH
  1828 C082  		PUSH DPL
  182A C0D0  		PUSH PSW
  182C 75D018		MOV PSW, #18h
  182F 12177B		LCALL L0466
  1832 D0D0  		POP PSW
  1834 D082  		POP DPL
  1836 D083  		POP DPH
  1838 D0F0  		POP B
  183A D0E0  		POP ACC
  183C 32    		RETI

L0470:
  183D C0E0  		PUSH ACC
  183F C0F0  		PUSH B
  1841 C083  		PUSH DPH
  1843 C082  		PUSH DPL
  1845 C0D0  		PUSH PSW
  1847 75D018		MOV PSW, #18h
  184A 120E03		LCALL L0471
  184D D0D0  		POP PSW
  184F D082  		POP DPL
  1851 D083  		POP DPH
  1853 D0F0  		POP B
  1855 D0E0  		POP ACC
  1857 32    		RETI

L0481:
  1858 C0E0  		PUSH ACC
  185A C0F0  		PUSH B
  185C C083  		PUSH DPH
  185E C082  		PUSH DPL
  1860 C0D0  		PUSH PSW
  1862 75D018		MOV PSW, #18h
  1865 120FBF		LCALL L0482
  1868 D0D0  		POP PSW
  186A D082  		POP DPL
  186C D083  		POP DPH
  186E D0F0  		POP B
  1870 D0E0  		POP ACC
  1872 32    		RETI

L0301:
  1873 759D7C		MOV 9Dh, #7Ch
  1876 E4    		CLR A
  1877 F52B  		MOV 2Bh, A
  1879 121AD7		LCALL L0131
  187C 121A0A		LCALL L0302
  187F 121AD7		LCALL L0131
  1882 7F6E  		MOV R7, #6Eh
  1884 12175E		LCALL L0303
  1887 121AD0		LCALL L0304
  188A 0215AE		LJMP L0305

L0216:
  188D EF    		MOV A, R7
  188E 600A  		JZ L0217
  1890 78A2  		MOV R0, #0A2h
  1892 E6    		MOV A, @R0
  1893 5D    		ANL A, R5
  1894 7010  		JNZ L0218
  1896 E6    		MOV A, @R0
  1897 4D    		ORL A, R5
  1898 8009  		SJMP L0219

L0217:
  189A 78A2  		MOV R0, #0A2h
  189C E6    		MOV A, @R0
  189D 5D    		ANL A, R5
  189E 6006  		JZ L0218
  18A0 ED    		MOV A, R5
  18A1 F4    		CPL A
  18A2 56    		ANL A, @R0
L0219:
  18A3 F6    		MOV @R0, A
  18A4 D220  		SETB 20h
L0218:
  18A6 22    		RET

  18A7 E5    		DB 0E5h 
  18A8 35    		DB 035h ; '5'
  18A9 B4    		DB 0B4h 
  18AA 01    		DB 001h 
  18AB 10    		DB 010h 
  18AC E5    		DB 0E5h 
  18AD 36    		DB 036h ; '6'
  18AE 70    		DB 070h ; 'p'
  18AF 0C    		DB 00Ch 
  18B0 E5    		DB 0E5h 
  18B1 2F    		DB 02Fh ; '/'
  18B2 B4    		DB 0B4h 
  18B3 80    		DB 080h 
  18B4 07    		DB 007h 
  18B5 85    		DB 085h 
  18B6 3B    		DB 03Bh ; ';'
  18B7 EA    		DB 0EAh 
  18B8 12    		DB 012h 
  18B9 08    		DB 008h 
  18BA E6    		DB 0E6h 
  18BB 22    		DB 022h ; '"'
  18BC 12    		DB 012h 
  18BD 1A    		DB 01Ah 
  18BE 6C    		DB 06Ch ; 'l'
  18BF 22    		DB 022h ; '"'
L0313:
  18C0 E4    		CLR A
  18C1 F5A8  		MOV IE, A
  18C3 F5A9  		MOV 0A9h, A
  18C5 F5DC  		MOV 0DCh, A
  18C7 F5DD  		MOV 0DDh, A
  18C9 F5B8  		MOV IP, A
  18CB F5B9  		MOV 0B9h, A
  18CD F5DA  		MOV 0DAh, A
  18CF F5DB  		MOV 0DBh, A
  18D1 F5DE  		MOV 0DEh, A
  18D3 F5DF  		MOV 0DFh, A
  18D5 22    		RET

L0318:
  18D6 7F12  		MOV R7, #12h
  18D8 785D  		MOV R0, #5Dh
  18DA E4    		CLR A
L0319:
  18DB F6    		MOV @R0, A
  18DC 08    		INC R0
  18DD DFFC  		DJNZ R7, L0319
  18DF 121A99		LCALL L0320
  18E2 7F10  		MOV R7, #10h
  18E4 7871  		MOV R0, #71h
  18E6 E4    		CLR A
L0321:
  18E7 F6    		MOV @R0, A
  18E8 08    		INC R0
  18E9 DFFC  		DJNZ R7, L0321
  18EB 22    		RET

L0166:
  18EC 120036		LCALL L0170
  18EF 00    		NOP
  18F0 00    		NOP
  18F1 00    		NOP
  18F2 00    		NOP
  18F3 00    		NOP
  18F4 00    		NOP
  18F5 00    		NOP
  18F6 00    		NOP
  18F7 00    		NOP
  18F8 00    		NOP
  18F9 00    		NOP
  18FA 00    		NOP
  18FB 00    		NOP
  18FC 00    		NOP
  18FD 00    		NOP
  18FE 00    		NOP
  18FF 00    		NOP
  1900 00    		NOP
  1901 22    		RET

  1902 20    		DB 020h ; ' '
  1903 03    		DB 003h 
  1904 02    		DB 002h 
  1905 D3    		DB 0D3h 
  1906 22    		DB 022h ; '"'
  1907 E5    		DB 0E5h 
  1908 2F    		DB 02Fh ; '/'
  1909 64    		DB 064h ; 'd'
  190A A1    		DB 0A1h 
  190B 60    		DB 060h ; '`'
  190C 08    		DB 008h 
  190D E5    		DB 0E5h 
  190E 2F    		DB 02Fh ; '/'
  190F 64    		DB 064h ; 'd'
  1910 A2    		DB 0A2h 
  1911 60    		DB 060h ; '`'
  1912 02    		DB 002h 
  1913 D3    		DB 0D3h 
  1914 22    		DB 022h ; '"'
  1915 C3    		DB 0C3h 
  1916 22    		DB 022h ; '"'
  1917 20    		DB 020h ; ' '
  1918 03    		DB 003h 
  1919 02    		DB 002h 
  191A D3    		DB 0D3h 
  191B 22    		DB 022h ; '"'
  191C E5    		DB 0E5h 
  191D 2F    		DB 02Fh ; '/'
  191E 64    		DB 064h ; 'd'
  191F 21    		DB 021h ; '!'
  1920 60    		DB 060h ; '`'
  1921 08    		DB 008h 
  1922 E5    		DB 0E5h 
  1923 2F    		DB 02Fh ; '/'
  1924 64    		DB 064h ; 'd'
  1925 22    		DB 022h ; '"'
  1926 60    		DB 060h ; '`'
  1927 02    		DB 002h 
  1928 D3    		DB 0D3h 
  1929 22    		DB 022h ; '"'
  192A C3    		DB 0C3h 
  192B 22    		DB 022h ; '"'
L0333:
  192C 121AD7		LCALL L0131
  192F 85C054		MOV 54h, 0C0h
  1932 121ADE		LCALL L0145
  1935 E554  		MOV A, 54h
  1937 B5C0F2		CJNE A, 0C0h, L0333
  193A E554  		MOV A, 54h
  193C 5460  		ANL A, #60h
  193E FF    		MOV R7, A
  193F 22    		RET

L0163:
  1940 439D18		ORL 9Dh, #18h
  1943 121ADE		LCALL L0145
  1946 539DF7		ANL 9Dh, #0F7h
  1949 C2B3  		CLR P3.3
  194B 1218EC		LCALL L0166
  194E 539DEF		ANL 9Dh, #0EFh
  1951 C2B4  		CLR P3.4
  1953 22    		RET

L0270:
  1954 E4    		CLR A
  1955 F59C  		MOV 9Ch, A
  1957 F59B  		MOV 9Bh, A
  1959 F59A  		MOV 9Ah, A
  195B 439D18		ORL 9Dh, #18h
  195E 7580FF		MOV P0, #0FFh
  1961 7590FF		MOV P1, #0FFh
  1964 75A0FF		MOV P2, #0FFh
  1967 22    		RET

  1968 75    		DB 075h ; 'u'
  1969 A4    		DB 0A4h 
  196A 85    		DB 085h 
  196B 75    		DB 075h ; 'u'
  196C A2    		DB 0A2h 
  196D 48    		DB 048h ; 'H'
  196E 75    		DB 075h ; 'u'
  196F A3    		DB 0A3h 
  1970 32    		DB 032h ; '2'
  1971 E4    		DB 0E4h 
  1972 F5    		DB 0F5h 
  1973 A5    		DB 0A5h 
  1974 F5    		DB 0F5h 
  1975 A6    		DB 0A6h 
  1976 D2    		DB 0D2h 
  1977 1D    		DB 01Dh 
  1978 02    		DB 002h 
  1979 1A    		DB 01Ah 
  197A E5    		DB 0E5h 
L0135:
  197B 752E14		MOV 2Eh, #14h
  197E 75D3CE		MOV 0D3h, #0CEh
  1981 53DAF7		ANL 0DAh, #0F7h
  1984 53DAFD		ANL 0DAh, #0FDh
  1987 75D4A0		MOV 0D4h, #0A0h
  198A 75A888		MOV IE, #88h
  198D 22    		RET

L0193:
  198E A20A  		MOV C, 0Ah
  1990 E4    		CLR A
  1991 33    		RLC A
  1992 FF    		MOV R7, A
  1993 AD57  		MOV R5, 57h
  1995 22    		RET

L0223:
  1996 F583  		MOV DPH, A
  1998 E4    		CLR A
  1999 93    		MOVC A, @A+DPTR
  199A FD    		MOV R5, A
  199B A20A  		MOV C, 0Ah
  199D E4    		CLR A
  199E 33    		RLC A
  199F FF    		MOV R7, A
  19A0 22    		RET

L0130:
  19A1 C2AF  		CLR EA
  19A3 53D0E7		ANL PSW, #0E7h
  19A6 121AD7		LCALL L0131
  19A9 121419		LCALL L0132
  19AC 300703		JNB 7h, L0133
  19AF 120337		LCALL L0134
L0133:
  19B2 22    		RET

L0331:
  19B3 121AD7		LCALL L0131
  19B6 12192C		LCALL L0333
  19B9 8F53  		MOV 53h, R7
  19BB 12192C		LCALL L0333
  19BE E553  		MOV A, 53h
  19C0 B507F0		CJNE A, 7h, L0331
  19C3 FF    		MOV R7, A
  19C4 22    		RET

L0169:
  19C5 539DF7		ANL 9Dh, #0F7h
  19C8 C2B3  		CLR P3.3
  19CA 121ADE		LCALL L0145
  19CD 439D10		ORL 9Dh, #10h
  19D0 1218EC		LCALL L0166
  19D3 439D08		ORL 9Dh, #8h
  19D6 22    		RET

L0194:
  19D7 D222  		SETB 22h
  19D9 EF    		MOV A, R7
  19DA 6006  		JZ L0195
  19DC 789B  		MOV R0, #9Bh
  19DE E6    		MOV A, @R0
  19DF 4D    		ORL A, R5
  19E0 F6    		MOV @R0, A
  19E1 22    		RET

L0195:
  19E2 ED    		MOV A, R5
  19E3 F4    		CPL A
  19E4 789B  		MOV R0, #9Bh
  19E6 56    		ANL A, @R0
  19E7 F6    		MOV @R0, A
  19E8 22    		RET

L0327:
  19E9 121AD7		LCALL L0131
  19EC 121A0A		LCALL L0302
  19EF 121681		LCALL L0307
  19F2 752082		MOV 20h, #82h
  19F5 7FCA  		MOV R7, #0CAh
  19F7 02005E		LJMP L0308

  19FA E4    		DB 0E4h 
  19FB F5    		DB 0F5h 
  19FC A4    		DB 0A4h 
  19FD F5    		DB 0F5h 
  19FE A6    		DB 0A6h 
  19FF F5    		DB 0F5h 
  1A00 A5    		DB 0A5h 
  1A01 F5    		DB 0F5h 
  1A02 A3    		DB 0A3h 
  1A03 F5    		DB 0F5h 
  1A04 A2    		DB 0A2h 
  1A05 C2    		DB 0C2h 
  1A06 1D    		DB 01Dh 
  1A07 02    		DB 002h 
  1A08 1A    		DB 01Ah 
  1A09 E5    		DB 0E5h 
L0302:
  1A0A 1218C0		LCALL L0313
  1A0D 121AD7		LCALL L0131
  1A10 121AA3		LCALL L0314
  1A13 E4    		CLR A
  1A14 F595  		MOV 95h, A
  1A16 021586		LJMP L0315

  1A19 E5    		DB 0E5h 
  1A1A DB    		DB 0DBh 
  1A1B 30    		DB 030h ; '0'
  1A1C E4    		DB 0E4h 
  1A1D 06    		DB 006h 
  1A1E 12    		DB 012h 
  1A1F 08    		DB 008h 
  1A20 C8    		DB 0C8h 
  1A21 02    		DB 002h 
  1A22 1B    		DB 01Bh 
  1A23 2D    		DB 02Dh ; '-'
  1A24 12    		DB 012h 
  1A25 1A    		DB 01Ah 
  1A26 E5    		DB 0E5h 
  1A27 22    		DB 022h ; '"'
  1A28 E5    		DB 0E5h 
  1A29 DB    		DB 0DBh 
  1A2A 30    		DB 030h ; '0'
  1A2B E4    		DB 0E4h 
  1A2C 06    		DB 006h 
  1A2D 12    		DB 012h 
  1A2E 08    		DB 008h 
  1A2F C8    		DB 0C8h 
  1A30 02    		DB 002h 
  1A31 1B    		DB 01Bh 
  1A32 2D    		DB 02Dh ; '-'
  1A33 12    		DB 012h 
  1A34 1A    		DB 01Ah 
  1A35 E5    		DB 0E5h 
  1A36 22    		DB 022h ; '"'
  1A37 E5    		DB 0E5h 
  1A38 49    		DB 049h ; 'I'
  1A39 B4    		DB 0B4h 
  1A3A 04    		DB 004h 
  1A3B 09    		DB 009h 
  1A3C E5    		DB 0E5h 
  1A3D 2F    		DB 02Fh ; '/'
  1A3E 54    		DB 054h ; 'T'
  1A3F 07    		DB 007h 
  1A40 F5    		DB 0F5h 
  1A41 2B    		DB 02Bh ; '+'
  1A42 12    		DB 012h 
  1A43 1A    		DB 01Ah 
  1A44 E5    		DB 0E5h 
  1A45 22    		DB 022h ; '"'
L0467:
  1A46 E549  		MOV A, 49h
  1A48 C3    		CLR C
  1A49 9406  		SUBB A, #6h
  1A4B 4003  		JC L0469
  1A4D E4    		CLR A
  1A4E F549  		MOV 49h, A
L0469:
  1A50 AF49  		MOV R7, 49h
  1A52 22    		RET

L0136:
  1A53 43DD06		ORL 0DDh, #6h
  1A56 43A95B		ORL 0A9h, #5Bh
  1A59 43A880		ORL IE, #80h
  1A5C 53D0E7		ANL PSW, #0E7h
  1A5F 22    		RET

  1A60 01    		DB 001h 
  1A61 02    		DB 002h 
  1A62 04    		DB 004h 
  1A63 08    		DB 008h 
  1A64 10    		DB 010h 
  1A65 20    		DB 020h ; ' '
  1A66 40    		DB 040h ; '@'
  1A67 80    		DB 080h 
  1A68 03    		DB 003h 
  1A69 02    		DB 002h 
  1A6A 03    		DB 003h 
  1A6B 01    		DB 001h 
L0453:
  1A6C 43EC02		ORL 0ECh, #2h
  1A6F 43EF02		ORL 0EFh, #2h
  1A72 E4    		CLR A
  1A73 F549  		MOV 49h, A
  1A75 F5B9  		MOV 0B9h, A
  1A77 22    		RET

  1A78 53    		DB 053h ; 'S'
  1A79 DB    		DB 0DBh 
  1A7A EF    		DB 0EFh 
  1A7B D2    		DB 0D2h 
  1A7C 13    		DB 013h 
  1A7D E4    		DB 0E4h 
  1A7E F5    		DB 0F5h 
  1A7F 47    		DB 047h ; 'G'
  1A80 02    		DB 002h 
  1A81 1A    		DB 01Ah 
  1A82 E5    		DB 0E5h 
  1A83 53    		DB 053h ; 'S'
  1A84 DB    		DB 0DBh 
  1A85 EF    		DB 0EFh 
  1A86 D2    		DB 0D2h 
  1A87 13    		DB 013h 
  1A88 E4    		DB 0E4h 
  1A89 F5    		DB 0F5h 
  1A8A 47    		DB 047h ; 'G'
  1A8B 02    		DB 002h 
  1A8C 1A    		DB 01Ah 
  1A8D E5    		DB 0E5h 
L0157:
  1A8E E53C  		MOV A, 3Ch
  1A90 6006  		JZ L0162
  1A92 D53D03		DJNZ 3Dh, L0162
  1A95 853C3D		MOV 3Dh, 3Ch
L0162:
  1A98 22    		RET

L0320:
  1A99 7F12  		MOV R7, #12h
  1A9B 7888  		MOV R0, #88h
  1A9D E4    		CLR A
L0322:
  1A9E F6    		MOV @R0, A
  1A9F 08    		INC R0
  1AA0 DFFC  		DJNZ R7, L0322
  1AA2 22    		RET

L0314:
  1AA3 121449		LCALL L0316
  1AA6 1215F7		LCALL L0317
  1AA9 0218D6		LJMP L0318

  1AAC 43    		DB 043h ; 'C'
  1AAD EC    		DB 0ECh 
  1AAE 02    		DB 002h 
  1AAF 53    		DB 053h ; 'S'
  1AB0 EF    		DB 0EFh 
  1AB1 FB    		DB 0FBh 
  1AB2 D2    		DB 0D2h 
  1AB3 AF    		DB 0AFh 
  1AB4 22    		DB 022h ; '"'
  1AB5 53    		DB 053h ; 'S'
  1AB6 E4    		DB 0E4h 
  1AB7 FD    		DB 0FDh 
  1AB8 43    		DB 043h ; 'C'
  1AB9 E4    		DB 0E4h 
  1ABA 0C    		DB 00Ch 
  1ABB 02    		DB 002h 
  1ABC 1A    		DB 01Ah 
  1ABD E5    		DB 0E5h 
  1ABE 53    		DB 053h ; 'S'
  1ABF E7    		DB 0E7h 
  1AC0 FD    		DB 0FDh 
  1AC1 43    		DB 043h ; 'C'
  1AC2 E7    		DB 0E7h 
  1AC3 0C    		DB 00Ch 
  1AC4 02    		DB 002h 
  1AC5 1A    		DB 01Ah 
  1AC6 E5    		DB 0E5h 
  1AC7 85    		DB 085h 
  1AC8 32    		DB 032h ; '2'
  1AC9 3C    		DB 03Ch ; '<'
  1ACA 85    		DB 085h 
  1ACB 32    		DB 032h ; '2'
  1ACC 3D    		DB 03Dh ; '='
  1ACD 02    		DB 002h 
  1ACE 1A    		DB 01Ah 
  1ACF E5    		DB 0E5h 
L0304:
  1AD0 75D4A0		MOV 0D4h, #0A0h
  1AD3 75A888		MOV IE, #88h
  1AD6 22    		RET

L0131:
  1AD7 E4    		CLR A
  1AD8 F594  		MOV 94h, A
  1ADA 759355		MOV 93h, #55h
  1ADD 22    		RET

L0145:
  1ADE 00    		NOP
  1ADF 00    		NOP
  1AE0 00    		NOP
  1AE1 00    		NOP
  1AE2 00    		NOP
  1AE3 00    		NOP
  1AE4 22    		RET

L0478:
  1AE5 E4    		CLR A
  1AE6 F549  		MOV 49h, A
  1AE8 F5B9  		MOV 0B9h, A
  1AEA 22    		RET

  1AEB 53    		DB 053h ; 'S'
  1AEC EF    		DB 0EFh 
  1AED FB    		DB 0FBh 
  1AEE D2    		DB 0D2h 
  1AEF AF    		DB 0AFh 
  1AF0 22    		DB 022h ; '"'
  1AF1 12    		DB 012h 
  1AF2 08    		DB 008h 
  1AF3 CD    		DB 0CDh 
  1AF4 02    		DB 002h 
  1AF5 1B    		DB 01Bh 
  1AF6 2D    		DB 02Dh ; '-'
  1AF7 12    		DB 012h 
  1AF8 08    		DB 008h 
  1AF9 CD    		DB 0CDh 
  1AFA 02    		DB 002h 
  1AFB 1B    		DB 01Bh 
  1AFC 2D    		DB 02Dh ; '-'
  1AFD 12    		DB 012h 
  1AFE 08    		DB 008h 
  1AFF CD    		DB 0CDh 
  1B00 02    		DB 002h 
  1B01 1B    		DB 01Bh 
  1B02 2D    		DB 02Dh ; '-'
  1B03 53    		DB 053h ; 'S'
  1B04 EF    		DB 0EFh 
  1B05 FD    		DB 0FDh 
  1B06 02    		DB 002h 
  1B07 1A    		DB 01Ah 
  1B08 E5    		DB 0E5h 
  1B09 53    		DB 053h ; 'S'
  1B0A EC    		DB 0ECh 
  1B0B FD    		DB 0FDh 
  1B0C 02    		DB 002h 
  1B0D 1A    		DB 01Ah 
  1B0E E5    		DB 0E5h 
  1B0F 43    		DB 043h ; 'C'
  1B10 E4    		DB 0E4h 
  1B11 0E    		DB 00Eh 
  1B12 02    		DB 002h 
  1B13 1A    		DB 01Ah 
  1B14 E5    		DB 0E5h 
  1B15 43    		DB 043h ; 'C'
  1B16 E7    		DB 0E7h 
  1B17 0E    		DB 00Eh 
  1B18 02    		DB 002h 
  1B19 1A    		DB 01Ah 
  1B1A E5    		DB 0E5h 
  1B1B 85    		DB 085h 
  1B1C 31    		DB 031h ; '1'
  1B1D 3E    		DB 03Eh ; '>'
  1B1E 02    		DB 002h 
  1B1F 1A    		DB 01Ah 
  1B20 E5    		DB 0E5h 
  1B21 85    		DB 085h 
  1B22 31    		DB 031h ; '1'
  1B23 44    		DB 044h ; 'D'
  1B24 02    		DB 002h 
  1B25 1A    		DB 01Ah 
  1B26 E5    		DB 0E5h 
L0239:
  1B27 E4    		CLR A
  1B28 F527  		MOV 27h, A
  1B2A F526  		MOV 26h, A
  1B2C 22    		RET

L0459:
  1B2D 8A83  		MOV DPH, R2
  1B2F 8982  		MOV DPL, R1
  1B31 E4    		CLR A
  1B32 73    		JMP @A+DPTR

CSEG AT 37FBh
L0113:
  37FB 02096A		LJMP L0114

  37FE 00    		DB 000h 
  37FF 00    		DB 000h 
L0001:
  3800 75F0A5		MOV B, #0A5h
  3803 C2AF  		CLR EA
  3805 759355		MOV 93h, #55h
  3808 E596  		MOV A, 96h
  380A 20E162		JB ACC.1, L0002
  380D 30E228		JNB ACC.2, L0003
  3810 E520  		MOV A, 20h
  3812 B44123		CJNE A, #41h, L0003
  3815 B52420		CJNE A, 24h, L0003
  3818 E521  		MOV A, 21h
  381A B44B1B		CJNE A, #4Bh, L0003
  381D E522  		MOV A, 22h
  381F B44916		CJNE A, #49h, L0003
  3822 E523  		MOV A, 23h
  3824 B45211		CJNE A, #52h, L0003
L0112:
  3827 01D5  		AJMP L0004

L0409:
  3829 759E60		MOV 9Eh, #60h
  382C 75C07F		MOV 0C0h, #7Fh
  382F 9037FE		MOV DPTR, #037FEh
  3832 E4    		CLR A
  3833 93    		MOVC A, @A+DPTR
  3834 645A  		XRL A, #5Ah
  3836 60EF  		JZ L0112
L0003:
  3838 9037FB		MOV DPTR, #037FBh
  383B E4    		CLR A
  383C 93    		MOVC A, @A+DPTR
  383D B402E7		CJNE A, #2h, L0112
  3840 E4    		CLR A
  3841 F5F0  		MOV B, A
  3843 900000		MOV DPTR, #0000h
  3846 758107		MOV SP, #7h
  3849 F5D0  		MOV PSW, A
  384B 0237FB		LJMP L0113

L0006:
  384E 903FBA		MOV DPTR, #03FBAh
  3851 7820  		MOV R0, #20h
  3853 7906  		MOV R1, #6h
  3855 E5F0  		MOV A, B
L0407:
  3857 B4A5FD		CJNE A, #0A5h, L0407
L0408:
  385A E4    		CLR A
  385B 93    		MOVC A, @A+DPTR
  385C F6    		MOV @R0, A
  385D 08    		INC R0
  385E A3    		INC DPTR
  385F D9F9  		DJNZ R1, L0408
L0033:
  3861 E4    		CLR A
  3862 F51D  		MOV 1Dh, A
  3864 F51E  		MOV 1Eh, A
  3866 F51F  		MOV 1Fh, A
  3868 9037FF		MOV DPTR, #037FFh
  386B 93    		MOVC A, @A+DPTR
  386C F527  		MOV 27h, A
  386E 22    		RET

L0002:
  386F 114E  		ACALL L0006
  3871 7414  		MOV A, #14h
L0410:
  3873 20C5B3		JB 0C5h, L0409
  3876 30C6B0		JNB 0C6h, L0409
  3879 14    		DEC A
  387A 70F7  		JNZ L0410
  387C F59E  		MOV 9Eh, A
  387E F8    		MOV R0, A
  387F 7414  		MOV A, #14h
L0417:
  3881 75C0DF		MOV 0C0h, #0DFh
L0411:
  3884 D8FE  		DJNZ R0, L0411
  3886 30C6A0		JNB 0C6h, L0409
  3889 75C0BF		MOV 0C0h, #0BFh
L0412:
  388C D8FE  		DJNZ R0, L0412
  388E 20C598		JB 0C5h, L0409
  3891 75C0FF		MOV 0C0h, #0FFh
L0413:
  3894 D8FE  		DJNZ R0, L0413
  3896 30C590		JNB 0C5h, L0409
  3899 B40A02		CJNE A, #0Ah, L0414
  389C F51D  		MOV 1Dh, A
L0414:
  389E B41103		CJNE A, #11h, L0415
  38A1 751E09		MOV 1Eh, #9h
L0415:
  38A4 B40602		CJNE A, #6h, L0416
  38A7 F51F  		MOV 1Fh, A
L0416:
  38A9 759355		MOV 93h, #55h
  38AC D5E0D2		DJNZ ACC, L0417
L0418:
  38AF D8FE  		DJNZ R0, L0418
  38B1 20C505		JB 0C5h, L0419
  38B4 20C602		JB 0C6h, L0419
  38B7 21A6  		AJMP L0420

L0419:
  38B9 758127		MOV SP, #27h
  38BC 75C09F		MOV 0C0h, #9Fh
  38BF 751205		MOV 12h, #5h
  38C2 7D37  		MOV R5, #37h
  38C4 7CFE  		MOV R4, #0FEh
  38C6 745A  		MOV A, #5Ah
  38C8 B1BE  		ACALL L0390
L0437:
  38CA C2C5  		CLR 0C5h
  38CC D1C5  		ACALL L0111
  38CE D2C5  		SETB 0C5h
  38D0 D1C5  		ACALL L0111
  38D2 30C5F5		JNB 0C5h, L0437
L0004:
  38D5 759355		MOV 93h, #55h
  38D8 758127		MOV SP, #27h
  38DB E4    		CLR A
  38DC F5D0  		MOV PSW, A
  38DE 759E60		MOV 9Eh, #60h
  38E1 75C07F		MOV 0C0h, #7Fh
  38E4 E596  		MOV A, 96h
  38E6 540A  		ANL A, #0Ah
  38E8 600A  		JZ L0005
  38EA 75F301		MOV 0F3h, #1h
  38ED 114E  		ACALL L0006
  38EF D1CF  		ACALL L0007
  38F1 75F3C2		MOV 0F3h, #0C2h
L0005:
  38F4 5130  		ACALL L0008
  38F6 75F3CA		MOV 0F3h, #0CAh
  38F9 759403		MOV 94h, #3h
L0018:
  38FC E520  		MOV A, 20h
L0009:
  38FE B441FD		CJNE A, #41h, L0009
  3901 6524  		XRL A, 24h
L0010:
  3903 70FE  		JNZ L0010
L0011:
  3905 20AFFD		JB EA, L0011
  3908 759355		MOV 93h, #55h
  390B E5DB  		MOV A, 0DBh
  390D 30E03B		JNB ACC.0, L0012
  3910 53DBFE		ANL 0DBh, #0FEh
L0091:
  3913 E5EF  		MOV A, 0EFh
  3915 5418  		ANL A, #18h
  3917 701C  		JNZ L0013
  3919 7153  		ACALL L0014
  391B BB0820		CJNE R3, #8h, L0015
  391E 43EF04		ORL 0EFh, #4h
  3921 53EFFE		ANL 0EFh, #0FEh
  3924 E5EF  		MOV A, 0EFh
  3926 20E415		JB ACC.4, L0015
  3929 71E5  		ACALL L0016
  392B 5164  		ACALL L0017
  392D 20330E		JB 33h, L0015
  3930 53EFFB		ANL 0EFh, #0FBh
  3933 01FC  		AJMP L0018

L0013:
  3935 20E40E		JB ACC.4, L0089
  3938 43EF04		ORL 0EFh, #4h
  393B 53EFFE		ANL 0EFh, #0FEh
L0015:
  393E 43EC02		ORL 0ECh, #2h
  3941 43EF02		ORL 0EFh, #2h
  3944 71F1  		ACALL L0019
L0089:
  3946 53EFFB		ANL 0EFh, #0FBh
  3949 01FC  		AJMP L0018

L0012:
  394B 30E105		JNB ACC.1, L0090
  394E 53DBFD		ANL 0DBh, #0FDh
  3951 2113  		AJMP L0091

L0090:
  3953 30E31F		JNB ACC.3, L0092
  3956 53DBF7		ANL 0DBh, #0F7h
  3959 53EFFB		ANL 0EFh, #0FBh
  395C 203004		JB 30h, L0093
  395F 7161  		ACALL L0094
  3961 2170  		AJMP L0095

L0093:
  3963 E510  		MOV A, 10h
  3965 B40106		CJNE A, #1h, L0102
  3968 E50A  		MOV A, 0Ah
  396A F5F2  		MOV 0F2h, A
  396C 6000  		JZ L0102
L0102:
  396E 71F1  		ACALL L0019
L0095:
  3970 53EFFB		ANL 0EFh, #0FBh
  3973 01FC  		AJMP L0018

L0092:
  3975 30E42C		JNB ACC.4, L0103
  3978 53DBEF		ANL 0DBh, #0EFh
  397B E5EF  		MOV A, 0EFh
  397D 20E414		JB ACC.4, L0104
  3980 43EF04		ORL 0EFh, #4h
  3983 203104		JB 31h, L0105
  3986 E5EE  		MOV A, 0EEh
  3988 700E  		JNZ L0106
L0105:
  398A 53EFFE		ANL 0EFh, #0FEh
  398D 71F1  		ACALL L0019
L0108:
  398F 53EFFB		ANL 0EFh, #0FBh
  3992 01FC  		AJMP L0018

L0104:
  3994 D233  		SETB 33h
  3996 213E  		AJMP L0015

L0106:
  3998 7153  		ACALL L0014
  399A 43EF04		ORL 0EFh, #4h
  399D 53EFFE		ANL 0EFh, #0FEh
  39A0 71AD  		ACALL L0107
  39A2 218F  		AJMP L0108

L0103:
  39A4 01FC  		AJMP L0018

L0420:
  39A6 C2C6  		CLR 0C6h
  39A8 759403		MOV 94h, #3h
  39AB 758127		MOV SP, #27h
  39AE 5130  		ACALL L0008
  39B0 751205		MOV 12h, #5h
L0423:
  39B3 75C0FF		MOV 0C0h, #0FFh
L0421:
  39B6 759355		MOV 93h, #55h
  39B9 20C5FA		JB 0C5h, L0421
  39BC 30C607		JNB 0C6h, L0422
  39BF C2C6  		CLR 0C6h
L0424:
  39C1 20C5EF		JB 0C5h, L0423
  39C4 21C1  		AJMP L0424

L0422:
  39C6 7402  		MOV A, #2h
  39C8 5122  		ACALL L0425
  39CA B43310		CJNE A, #33h, L0426
  39CD 511D  		ACALL L0427
  39CF FC    		MOV R4, A
  39D0 511D  		ACALL L0427
  39D2 FD    		MOV R5, A
  39D3 BD5ADD		CJNE R5, #5Ah, L0423
  39D6 EC    		MOV A, R4
  39D7 70DA  		JNZ L0423
  39D9 F11B  		ACALL L0382
  39DB 21B3  		AJMP L0423

L0426:
  39DD B45516		CJNE A, #55h, L0429
  39E0 7908  		MOV R1, #8h
  39E2 7A08  		MOV R2, #8h
L0430:
  39E4 511D  		ACALL L0427
  39E6 F7    		MOV @R1, A
  39E7 09    		INC R1
  39E8 DAFA  		DJNZ R2, L0430
  39EA 7908  		MOV R1, #8h
  39EC 7A08  		MOV R2, #8h
L0431:
  39EE E7    		MOV A, @R1
  39EF B1C4  		ACALL L0357
  39F1 09    		INC R1
  39F2 DAFA  		DJNZ R2, L0431
  39F4 21B3  		AJMP L0423

L0429:
  39F6 B466FD		CJNE A, #66h, L0429
  39F9 9137  		ACALL L0031
L0432:
  39FB 70FE  		JNZ L0432
  39FD 7A08  		MOV R2, #8h
L0436:
  39FF D18D  		ACALL L0056
  3A01 759355		MOV 93h, #55h
  3A04 D3    		SETB C
  3A05 75C0FF		MOV 0C0h, #0FFh
L0433:
  3A08 30C5FD		JNB 0C5h, L0433
L0434:
  3A0B 20C5FD		JB 0C5h, L0434
  3A0E 33    		RLC A
  3A0F 92C6  		MOV 0C6h, C
  3A11 C3    		CLR C
  3A12 70F4  		JNZ L0433
L0435:
  3A14 30C5FD		JNB 0C5h, L0435
  3A17 C2C6  		CLR 0C6h
  3A19 DAE4  		DJNZ R2, L0436
  3A1B 21B3  		AJMP L0423

L0427:
  3A1D 75C0FF		MOV 0C0h, #0FFh
  3A20 7401  		MOV A, #1h
L0425:
  3A22 30C5FD		JNB 0C5h, L0425
L0428:
  3A25 20C5FD		JB 0C5h, L0428
  3A28 A2C6  		MOV C, 0C6h
  3A2A 33    		RLC A
  3A2B 50F5  		JNC L0425
  3A2D C2C6  		CLR 0C6h
  3A2F 22    		RET

L0008:
  3A30 E4    		CLR A
  3A31 F596  		MOV 96h, A
  3A33 F5F2  		MOV 0F2h, A
  3A35 F526  		MOV 26h, A
  3A37 7818  		MOV R0, #18h
L0343:
  3A39 F6    		MOV @R0, A
  3A3A D8FD  		DJNZ R0, L0343
  3A3C F5A8  		MOV IE, A
  3A3E F5A9  		MOV 0A9h, A
  3A40 F5DC  		MOV 0DCh, A
  3A42 F5DD  		MOV 0DDh, A
  3A44 F5B8  		MOV IP, A
  3A46 F5B9  		MOV 0B9h, A
  3A48 F5DA  		MOV 0DAh, A
  3A4A F5DB  		MOV 0DBh, A
  3A4C F5DE  		MOV 0DEh, A
  3A4E F5DF  		MOV 0DFh, A
  3A50 F595  		MOV 95h, A
  3A52 F59A  		MOV 9Ah, A
  3A54 F59B  		MOV 9Bh, A
  3A56 F59C  		MOV 9Ch, A
  3A58 F59D  		MOV 9Dh, A
  3A5A 14    		DEC A
  3A5B F580  		MOV P0, A
  3A5D F590  		MOV P1, A
  3A5F F5A0  		MOV P2, A
  3A61 F5B0  		MOV P3, A
  3A63 22    		RET

L0017:
  3A64 7B00  		MOV R3, #0h
  3A66 E508  		MOV A, 8h
  3A68 7012  		JNZ L0020
  3A6A D230  		SETB 30h
  3A6C E509  		MOV A, 9h
  3A6E B40504		CJNE A, #5h, L0021
  3A71 7401  		MOV A, #1h
  3A73 4187  		AJMP L0022

L0021:
  3A75 B4095D		CJNE A, #9h, L0023
  3A78 F522  		MOV 22h, A
  3A7A 4186  		AJMP L0024

L0020:
  3A7C 20E759		JB ACC.7, L0025
  3A7F D230  		SETB 30h
  3A81 E509  		MOV A, 9h
  3A83 B40A09		CJNE A, #0Ah, L0026
L0024:
  3A86 E4    		CLR A
L0022:
  3A87 8BEB  		MOV 0EBh, R3
  3A89 F510  		MOV 10h, A
  3A8B 43EC01		ORL 0ECh, #1h
  3A8E 22    		RET

L0026:
  3A8F B40943		CJNE A, #9h, L0023
  3A92 E508  		MOV A, 8h
  3A94 B4213E		CJNE A, #21h, L0023
  3A97 E50B  		MOV A, 0Bh
  3A99 B40204		CJNE A, #2h, L0027
  3A9C 7402  		MOV A, #2h
  3A9E 4187  		AJMP L0022

L0027:
  3AA0 B40332		CJNE A, #3h, L0023
  3AA3 9100  		ACALL L0028
  3AA5 B4050C		CJNE A, #5h, L0029
  3AA8 BE062A		CJNE R6, #6h, L0023
  3AAB BF0027		CJNE R7, #0h, L0023
  3AAE 7404  		MOV A, #4h
  3AB0 7E04  		MOV R6, #4h
  3AB2 4187  		AJMP L0022

L0029:
  3AB4 B4060C		CJNE A, #6h, L0030
  3AB7 BE021B		CJNE R6, #2h, L0023
  3ABA BF0818		CJNE R7, #8h, L0023
  3ABD 7406  		MOV A, #6h
  3ABF 7E00  		MOV R6, #0h
  3AC1 4187  		AJMP L0022

L0030:
  3AC3 B4410F		CJNE A, #41h, L0023
  3AC6 B5250C		CJNE A, 25h, L0023
  3AC9 9137  		ACALL L0031
  3ACB 6002  		JZ L0032
  3ACD 1161  		ACALL L0033
L0032:
  3ACF B119  		ACALL L0034
  3AD1 7408  		MOV A, #8h
  3AD3 4187  		AJMP L0022

L0023:
  3AD5 D233  		SETB 33h
  3AD7 22    		RET

L0025:
  3AD8 D231  		SETB 31h
  3ADA 20E534		JB ACC.5, L0049
  3ADD E509  		MOV A, 9h
  3ADF B406F3		CJNE A, #6h, L0023
  3AE2 E50B  		MOV A, 0Bh
  3AE4 30E502		JNB ACC.5, L0050
  3AE7 941B  		SUBB A, #1Bh
L0050:
  3AE9 60EA  		JZ L0023
  3AEB B40800		CJNE A, #8h, L0051
L0051:
  3AEE 50E5  		JNC L0023
  3AF0 23    		RL A
  3AF1 F8    		MOV R0, A
  3AF2 903FAA		MOV DPTR, #03FAAh
  3AF5 93    		MOVC A, @A+DPTR
  3AF6 FC    		MOV R4, A
  3AF7 7D3F  		MOV R5, #3Fh
  3AF9 E8    		MOV A, R0
  3AFA 04    		INC A
  3AFB 93    		MOVC A, @A+DPTR
  3AFC FE    		MOV R6, A
  3AFD 7F00  		MOV R7, #0h
  3AFF E50F  		MOV A, 0Fh
  3B01 7009  		JNZ L0052
  3B03 C3    		CLR C
  3B04 EE    		MOV A, R6
  3B05 950E  		SUBB A, 0Eh
  3B07 4003  		JC L0052
  3B09 E50E  		MOV A, 0Eh
  3B0B FE    		MOV R6, A
L0052:
  3B0C 751241		MOV 12h, #41h
  3B0F 6192  		AJMP L0053

L0049:
  3B11 B4A1C1		CJNE A, #0A1h, L0023
  3B14 D509BE		DJNZ 9h, L0023
  3B17 E50B  		MOV A, 0Bh
  3B19 B403B9		CJNE A, #3h, L0023
  3B1C 9100  		ACALL L0028
  3B1E B40519		CJNE A, #5h, L0081
  3B21 BE06B1		CJNE R6, #6h, L0023
  3B24 BF00AE		CJNE R7, #0h, L0023
  3B27 7A04  		MOV R2, #4h
L0086:
  3B29 E513  		MOV A, 13h
  3B2B B452A7		CJNE A, #52h, L0023
  3B2E 7B02  		MOV R3, #2h
  3B30 8512EA		MOV 0EAh, 12h
  3B33 75EA72		MOV 0EAh, #72h
  3B36 1E    		DEC R6
  3B37 1E    		DEC R6
  3B38 6185  		AJMP L0082

L0081:
  3B3A B4060A		CJNE A, #6h, L0085
  3B3D BE0295		CJNE R6, #2h, L0023
  3B40 BF0892		CJNE R7, #8h, L0023
  3B43 7A06  		MOV R2, #6h
  3B45 6129  		AJMP L0086

L0085:
  3B47 B4418B		CJNE A, #41h, L0023
  3B4A B52588		CJNE A, 25h, L0023
  3B4D 9137  		ACALL L0031
  3B4F 7084  		JNZ L0023
  3B51 6192  		AJMP L0053

L0014:
  3B53 7808  		MOV R0, #8h
  3B55 E5EE  		MOV A, 0EEh
  3B57 F9    		MOV R1, A
  3B58 FB    		MOV R3, A
  3B59 6005  		JZ L0087
L0088:
  3B5B A6ED  		MOV @R0, 0EDh
  3B5D 08    		INC R0
  3B5E D9FB  		DJNZ R1, L0088
L0087:
  3B60 22    		RET

L0094:
  3B61 E510  		MOV A, 10h
  3B63 6010  		JZ L0096
  3B65 EF    		MOV A, R7
  3B66 7008  		JNZ L0097
  3B68 EE    		MOV A, R6
  3B69 600B  		JZ L0098
  3B6B B40802		CJNE A, #8h, L0097
  3B6E D234  		SETB 34h
L0097:
  3B70 E510  		MOV A, 10h
  3B72 B40509		CJNE A, #5h, L0099
L0096:
  3B75 22    		RET

L0098:
  3B76 103401		JBC 34h, L0101
  3B79 22    		RET

L0101:
  3B7A 7B00  		MOV R3, #0h
  3B7C 4186  		AJMP L0024

L0099:
  3B7E B4070E		CJNE A, #7h, L0100
  3B81 7A08  		MOV R2, #8h
  3B83 7B00  		MOV R3, #0h
L0082:
  3B85 71FB  		ACALL L0083
  3B87 719E  		ACALL L0057
  3B89 912E  		ACALL L0084
  3B8B 7407  		MOV A, #7h
  3B8D 4187  		AJMP L0022

L0100:
  3B8F B409E3		CJNE A, #9h, L0096
L0053:
  3B92 7198  		ACALL L0054
  3B94 7409  		MOV A, #9h
  3B96 4187  		AJMP L0022

L0054:
  3B98 B118  		ACALL L0035
  3B9A 7A08  		MOV R2, #8h
  3B9C 7B00  		MOV R3, #0h
L0057:
  3B9E EE    		MOV A, R6
  3B9F 4F    		ORL A, R7
  3BA0 600A  		JZ L0055
  3BA2 EA    		MOV A, R2
  3BA3 6007  		JZ L0055
  3BA5 D18D  		ACALL L0056
  3BA7 F5EA  		MOV 0EAh, A
  3BA9 0B    		INC R3
  3BAA DAF2  		DJNZ R2, L0057
L0055:
  3BAC 22    		RET

L0107:
  3BAD E510  		MOV A, 10h
  3BAF B40220		CJNE A, #2h, L0109
  3BB2 E509  		MOV A, 9h
  3BB4 F4    		CPL A
  3BB5 5511  		ANL A, 11h
  3BB7 30E214		JNB ACC.2, L0110
  3BBA 53F3F7		ANL 0F3h, #0F7h
  3BBD 759E60		MOV 9Eh, #60h
  3BC0 75C07F		MOV 0C0h, #7Fh
  3BC3 1161  		ACALL L0033
  3BC5 5130  		ACALL L0008
  3BC7 75F301		MOV 0F3h, #1h
  3BCA D1C5  		ACALL L0111
  3BCC 0138  		AJMP L0003

L0110:
  3BCE 850911		MOV 11h, 9h
L0402:
  3BD1 22    		RET

L0109:
  3BD2 B40406		CJNE A, #4h, L0344
  3BD5 910D  		ACALL L0345
  3BD7 7B00  		MOV R3, #0h
  3BD9 4186  		AJMP L0024

L0344:
  3BDB B40602		CJNE A, #6h, L0397
  3BDE 81D7  		AJMP L0398

L0397:
  3BE0 B408EE		CJNE A, #8h, L0402
  3BE3 A101  		AJMP L0403

L0016:
  3BE5 E4    		CLR A
  3BE6 53DB67		ANL 0DBh, #67h
  3BE9 F5E9  		MOV 0E9h, A
  3BEB 53ECFD		ANL 0ECh, #0FDh
  3BEE 53EFFD		ANL 0EFh, #0FDh
L0019:
  3BF1 E4    		CLR A
  3BF2 F510  		MOV 10h, A
  3BF4 F512  		MOV 12h, A
  3BF6 F526  		MOV 26h, A
  3BF8 D237  		SETB 37h
  3BFA 22    		RET

L0083:
  3BFB AC14  		MOV R4, 14h
  3BFD AD15  		MOV R5, 15h
  3BFF 22    		RET

L0028:
  3C00 AC0C  		MOV R4, 0Ch
  3C02 AD0D  		MOV R5, 0Dh
  3C04 AE0E  		MOV R6, 0Eh
  3C06 AF0F  		MOV R7, 0Fh
  3C08 E50A  		MOV A, 0Ah
  3C0A F512  		MOV 12h, A
L0346:
  3C0C 22    		RET

L0345:
  3C0D E508  		MOV A, 8h
  3C0F B405FA		CJNE A, #5h, L0346
  3C12 E509  		MOV A, 9h
  3C14 B47702		CJNE A, #77h, L0347
  3C17 811B  		AJMP L0348

L0347:
  3C19 F513  		MOV 13h, A
L0348:
  3C1B B4521E		CJNE A, #52h, L0349
  3C1E 9137  		ACALL L0031
  3C20 6008  		JZ L0350
  3C22 E50B  		MOV A, 0Bh
  3C24 B4FC0C		CJNE A, #0FCh, L0351
  3C27 750A00		MOV 0Ah, #0h
L0350:
  3C2A AC0A  		MOV R4, 0Ah
  3C2C AD0B  		MOV R5, 0Bh
L0084:
  3C2E 8C14  		MOV 14h, R4
  3C30 8D15  		MOV 15h, R5
  3C32 22    		RET

L0351:
  3C33 E4    		CLR A
  3C34 F513  		MOV 13h, A
  3C36 22    		RET

L0031:
  3C37 E527  		MOV A, 27h
  3C39 64A5  		XRL A, #0A5h
  3C3B 22    		RET

L0349:
  3C3C B45706		CJNE A, #57h, L0352
  3C3F 9137  		ACALL L0031
  3C41 70F0  		JNZ L0351
  3C43 812A  		AJMP L0350

L0352:
  3C45 B45609		CJNE A, #56h, L0353
  3C48 912A  		ACALL L0350
  3C4A EC    		MOV A, R4
  3C4B 4D    		ORL A, R5
  3C4C 70E5  		JNZ L0351
  3C4E F518  		MOV 18h, A
  3C50 22    		RET

L0353:
  3C51 B47727		CJNE A, #77h, L0354
  3C54 E513  		MOV A, 13h
  3C56 B457B3		CJNE A, #57h, L0346
  3C59 71FB  		ACALL L0083
  3C5B 7A04  		MOV R2, #4h
  3C5D 790A  		MOV R1, #0Ah
L0358:
  3C5F EE    		MOV A, R6
  3C60 4F    		ORL A, R7
  3C61 600B  		JZ L0355
  3C63 E513  		MOV A, 13h
  3C65 B45708		CJNE A, #57h, L0356
  3C68 E7    		MOV A, @R1
  3C69 B1C4  		ACALL L0357
L0377:
  3C6B 09    		INC R1
  3C6C DAF1  		DJNZ R2, L0358
L0355:
  3C6E 812E  		AJMP L0084

L0356:
  3C70 D18D  		ACALL L0056
  3C72 67    		XRL A, @R1
  3C73 6004  		JZ L0376
  3C75 74EE  		MOV A, #0EEh
  3C77 4218  		ORL 18h, A
L0376:
  3C79 80F0  		SJMP L0377

L0354:
  3C7B B44116		CJNE A, #41h, L0378
  3C7E E50A  		MOV A, 0Ah
  3C80 B44B11		CJNE A, #4Bh, L0378
  3C83 E50B  		MOV A, 0Bh
  3C85 B4490C		CJNE A, #49h, L0378
  3C88 E50C  		MOV A, 0Ch
  3C8A B45207		CJNE A, #52h, L0378
  3C8D E50D  		MOV A, 0Dh
  3C8F B44102		CJNE A, #41h, L0378
  3C92 F525  		MOV 25h, A
L0378:
  3C94 54DF  		ANL A, #0DFh
  3C96 B4453D		CJNE A, #45h, L0379
  3C99 E50A  		MOV A, 0Ah
  3C9B B4450D		CJNE A, #45h, L0380
  3C9E 630B4F		XRL 0Bh, #4Fh
  3CA1 630C4C		XRL 0Ch, #4Ch
  3CA4 630D43		XRL 0Dh, #43h
  3CA7 91CC  		ACALL L0381
  3CA9 E11B  		AJMP L0382

L0380:
  3CAB B45A08		CJNE A, #5Ah, L0392
  3CAE 7CFE  		MOV R4, #0FEh
L0394:
  3CB0 7D37  		MOV R5, #37h
  3CB2 E50B  		MOV A, 0Bh
  3CB4 A1BE  		AJMP L0390

L0392:
  3CB6 B4A507		CJNE A, #0A5h, L0393
  3CB9 B5271A		CJNE A, 27h, L0379
  3CBC 7CFF  		MOV R4, #0FFh
  3CBE 81B0  		AJMP L0394

L0393:
  3CC0 B4FF06		CJNE A, #0FFh, L0395
  3CC3 9137  		ACALL L0031
  3CC5 700F  		JNZ L0379
  3CC7 A12C  		AJMP L0396

L0395:
  3CC9 B4050A		CJNE A, #5h, L0379
L0381:
  3CCC 850B1D		MOV 1Dh, 0Bh
  3CCF 850C1E		MOV 1Eh, 0Ch
  3CD2 850D1F		MOV 1Fh, 0Dh
  3CD5 22    		RET

L0379:
  3CD6 22    		RET

L0398:
  3CD7 E513  		MOV A, 13h
  3CD9 54FE  		ANL A, #0FEh
  3CDB B4561F		CJNE A, #56h, L0399
  3CDE 103708		JBC 37h, L0400
  3CE1 EB    		MOV A, R3
  3CE2 7908  		MOV R1, #8h
L0401:
  3CE4 FA    		MOV R2, A
  3CE5 71FB  		ACALL L0083
  3CE7 815F  		AJMP L0358

L0400:
  3CE9 E509  		MOV A, 9h
  3CEB 6420  		XRL A, #20h
  3CED B5130D		CJNE A, 13h, L0399
  3CF0 E508  		MOV A, 8h
  3CF2 B40608		CJNE A, #6h, L0399
  3CF5 790A  		MOV R1, #0Ah
  3CF7 EB    		MOV A, R3
  3CF8 C3    		CLR C
  3CF9 9402  		SUBB A, #2h
  3CFB 50E7  		JNC L0401
L0399:
  3CFD 751300		MOV 13h, #0h
  3D00 22    		RET

L0403:
  3D01 EB    		MOV A, R3
  3D02 6014  		JZ L0035
  3D04 B40800		CJNE A, #8h, L0404
L0404:
  3D07 4002  		JC L0405
  3D09 7408  		MOV A, #8h
L0405:
  3D0B FA    		MOV R2, A
  3D0C 7908  		MOV R1, #8h
L0406:
  3D0E EE    		MOV A, R6
  3D0F 4F    		ORL A, R7
  3D10 6006  		JZ L0035
  3D12 E7    		MOV A, @R1
  3D13 B1C4  		ACALL L0357
  3D15 09    		INC R1
  3D16 DAF6  		DJNZ R2, L0406
L0035:
  3D18 22    		RET

L0034:
  3D19 9137  		ACALL L0031
  3D1B 70FB  		JNZ L0035
  3D1D ED    		MOV A, R5
  3D1E B45AF7		CJNE A, #5Ah, L0035
  3D21 EC    		MOV A, R4
  3D22 B4FE04		CJNE A, #0FEh, L0036
  3D25 7455  		MOV A, #55h
  3D27 A13C  		AJMP L0037

L0036:
  3D29 B4FF04		CJNE A, #0FFh, L0048
L0396:
  3D2C 74AA  		MOV A, #0AAh
  3D2E A13C  		AJMP L0037

L0048:
  3D30 543C  		ANL A, #3Ch
  3D32 F5F7  		MOV 0F7h, A
  3D34 75BE00		MOV 0BEh, #0h
  3D37 75BF00		MOV 0BFh, #0h
  3D3A 74E6  		MOV A, #0E6h
L0037:
  3D3C F5B3  		MOV 0B3h, A
  3D3E 759355		MOV 93h, #55h
  3D41 751C05		MOV 1Ch, #5h
  3D44 E512  		MOV A, 12h
  3D46 B40555		CJNE A, #5h, L0038
L0046:
  3D49 851CB4		MOV 0B4h, 1Ch
  3D4C 751C0A		MOV 1Ch, #0Ah
  3D4F 851DB5		MOV 0B5h, 1Dh
  3D52 851EB6		MOV 0B6h, 1Eh
  3D55 E5B3  		MOV A, 0B3h
  3D57 B4E61A		CJNE A, #0E6h, L0039
  3D5A E5F7  		MOV A, 0F7h
  3D5C 24C8  		ADD A, #0C8h
  3D5E 502B  		JNC L0040
  3D60 8030  		SJMP L0041

L0042:
  3D62 E5BE  		MOV A, 0BEh
  3D64 B40300		CJNE A, #3h, L0043
L0043:
  3D67 5022  		JNC L0040
  3D69 04    		INC A
  3D6A 83    		MOVC A, @A+PC
  3D6B 8002  		SJMP L0044

  3D6D 38    		DB 038h ; '8'
  3D6E 00    		DB 000h 
L0044:
  3D6F B5BF20		CJNE A, 0BFh, L0041
  3D72 A18B  		AJMP L0040

L0039:
  3D74 B46E14		CJNE A, #6Eh, L0040
  3D77 E5F7  		MOV A, 0F7h
  3D79 60E7  		JZ L0042
  3D7B 24C8  		ADD A, #0C8h
  3D7D 500C  		JNC L0040
  3D7F 24F9  		ADD A, #0F9h
  3D81 500F  		JNC L0041
  3D83 700D  		JNZ L0041
  3D85 E5BE  		MOV A, 0BEh
  3D87 2441  		ADD A, #41h
  3D89 5007  		JNC L0041
L0040:
  3D8B 851FB7		MOV 0B7h, 1Fh
  3D8E 00    		NOP
  3D8F 00    		NOP
  3D90 00    		NOP
  3D91 00    		NOP
L0041:
  3D92 E4    		CLR A
  3D93 F5B3  		MOV 0B3h, A
  3D95 F5B4  		MOV 0B4h, A
  3D97 F5B5  		MOV 0B5h, A
  3D99 F5B6  		MOV 0B6h, A
  3D9B F5B7  		MOV 0B7h, A
L0047:
  3D9D 22    		RET

L0038:
  3D9E B40602		CJNE A, #6h, L0045
  3DA1 A149  		AJMP L0046

L0045:
  3DA3 B441F7		CJNE A, #41h, L0047
  3DA6 A149  		AJMP L0046

L0058:
  3DA8 EE    		MOV A, R6
  3DA9 7001  		JNZ L0080
  3DAB 1F    		DEC R7
L0080:
  3DAC 1E    		DEC R6
  3DAD 22    		RET

L0384:
  3DAE 7D00  		MOV R5, #0h
  3DB0 7C01  		MOV R4, #1h
  3DB2 7438  		MOV A, #38h
  3DB4 B1BE  		ACALL L0390
  3DB6 7400  		MOV A, #0h
  3DB8 B1BE  		ACALL L0390
  3DBA 7C00  		MOV R4, #0h
  3DBC 7402  		MOV A, #2h
L0390:
  3DBE F5BF  		MOV 0BFh, A
  3DC0 8DF7  		MOV 0F7h, R5
  3DC2 C110  		AJMP L0391

L0357:
  3DC4 F5BF  		MOV 0BFh, A
  3DC6 E512  		MOV A, 12h
  3DC8 B44102		CJNE A, #41h, L0359
  3DCB C108  		AJMP L0360

L0359:
  3DCD BDFC0A		CJNE R5, #0FCh, L0369
  3DD0 75F73F		MOV 0F7h, #3Fh
  3DD3 EC    		MOV A, R4
  3DD4 44C0  		ORL A, #0C0h
  3DD6 F5BE  		MOV 0BEh, A
  3DD8 C112  		AJMP L0370

L0369:
  3DDA ED    		MOV A, R5
  3DDB 700F  		JNZ L0371
  3DDD EC    		MOV A, R4
  3DDE B40300		CJNE A, #3h, L0372
L0372:
  3DE1 5025  		JNC L0360
  3DE3 75F737		MOV 0F7h, #37h
  3DE6 24FB  		ADD A, #0FBh
  3DE8 F5BE  		MOV 0BEh, A
  3DEA C112  		AJMP L0370

L0371:
  3DEC B4FF09		CJNE A, #0FFh, L0373
  3DEF 303016		JNB 30h, L0360
  3DF2 EC    		MOV A, R4
  3DF3 20E712		JB ACC.7, L0360
  3DF6 C119  		AJMP L0367

L0373:
  3DF8 B43800		CJNE A, #38h, L0374
L0374:
  3DFB 501C  		JNC L0367
  3DFD B43708		CJNE A, #37h, L0360
  3E00 BCFA00		CJNE R4, #0FAh, L0375
L0375:
  3E03 4003  		JC L0360
  3E05 BCFA11		CJNE R4, #0FAh, L0367
L0360:
  3E08 ED    		MOV A, R5
  3E09 B44000		CJNE A, #40h, L0361
L0361:
  3E0C 5026  		JNC L0362
  3E0E F5F7  		MOV 0F7h, A
L0391:
  3E10 8CBE  		MOV 0BEh, R4
L0370:
  3E12 746E  		MOV A, #6Eh
L0365:
  3E14 B13C  		ACALL L0037
  3E16 75F700		MOV 0F7h, #0h
L0367:
  3E19 B1A8  		ACALL L0058
  3E1B C1B7  		AJMP L0062

L0363:
  3E1D B4FE07		CJNE A, #0FEh, L0366
  3E20 EC    		MOV A, R4
  3E21 F8    		MOV R0, A
  3E22 E5BF  		MOV A, 0BFh
  3E24 F6    		MOV @R0, A
  3E25 C119  		AJMP L0367

L0366:
  3E27 B4FD08		CJNE A, #0FDh, L0368
  3E2A EC    		MOV A, R4
  3E2B F8    		MOV R0, A
  3E2C 75F700		MOV 0F7h, #0h
  3E2F E5BF  		MOV A, 0BFh
  3E31 F2    		MOVX @R0, A
L0368:
  3E32 C119  		AJMP L0367

L0362:
  3E34 B4FFE6		CJNE A, #0FFh, L0363
  3E37 EC    		MOV A, R4
  3E38 33    		RLC A
  3E39 745A  		MOV A, #5Ah
  3E3B 4001  		JC L0364
  3E3D C4    		SWAP A
L0364:
  3E3E 8CBE  		MOV 0BEh, R4
  3E40 C114  		AJMP L0365

L0059:
  3E42 E583  		MOV A, DPH
  3E44 700C  		JNZ L0068
  3E46 E582  		MOV A, DPL
  3E48 B40300		CJNE A, #3h, L0069
L0069:
  3E4B 504B  		JNC L0070
  3E4D 9037FB		MOV DPTR, #037FBh
  3E50 C18A  		AJMP L0071

L0068:
  3E52 B4FF0A		CJNE A, #0FFh, L0072
  3E55 303140		JNB 31h, L0070
  3E58 E582  		MOV A, DPL
  3E5A 20E73B		JB ACC.7, L0070
  3E5D C186  		AJMP L0073

L0072:
  3E5F B4FC15		CJNE A, #0FCh, L0074
  3E62 75833F		MOV DPH, #3Fh
  3E65 EC    		MOV A, R4
  3E66 30E706		JNB ACC.7, L0075
  3E69 44C0  		ORL A, #0C0h
  3E6B F582  		MOV DPL, A
  3E6D C189  		AJMP L0076

L0075:
  3E6F 5403  		ANL A, #3h
  3E71 FC    		MOV R4, A
  3E72 2418  		ADD A, #18h
  3E74 F8    		MOV R0, A
  3E75 C1AD  		AJMP L0077

L0074:
  3E77 B43800		CJNE A, #38h, L0078
L0078:
  3E7A 500A  		JNC L0073
  3E7C B43719		CJNE A, #37h, L0070
  3E7F E582  		MOV A, DPL
  3E81 B4FA00		CJNE A, #0FAh, L0079
L0079:
  3E84 4012  		JC L0070
L0073:
  3E86 9037FA		MOV DPTR, #037FAh
L0076:
  3E89 E4    		CLR A
L0071:
  3E8A 93    		MOVC A, @A+DPTR
  3E8B C1B7  		AJMP L0062

L0056:
  3E8D B1A8  		ACALL L0058
  3E8F 8C82  		MOV DPL, R4
  3E91 8D83  		MOV DPH, R5
  3E93 E512  		MOV A, 12h
  3E95 B441AA		CJNE A, #41h, L0059
L0070:
  3E98 E583  		MOV A, DPH
  3E9A B44000		CJNE A, #40h, L0060
L0060:
  3E9D 5004  		JNC L0061
  3E9F E4    		CLR A
  3EA0 93    		MOVC A, @A+DPTR
  3EA1 C1B7  		AJMP L0062

L0061:
  3EA3 B4FF02		CJNE A, #0FFh, L0065
  3EA6 C1B6  		AJMP L0066

L0065:
  3EA8 B4FE05		CJNE A, #0FEh, L0067
  3EAB A882  		MOV R0, DPL
L0077:
  3EAD E6    		MOV A, @R0
  3EAE C1B7  		AJMP L0062

L0067:
  3EB0 B4FD04		CJNE A, #0FDh, L0062
  3EB3 758300		MOV DPH, #0h
L0066:
  3EB6 E0    		MOVX A, @DPTR
L0062:
  3EB7 0C    		INC R4
  3EB8 BC0009		CJNE R4, #0h, L0063
  3EBB 0D    		INC R5
  3EBC BDFD01		CJNE R5, #0FDh, L0064
  3EBF 1D    		DEC R5
L0064:
  3EC0 BD0001		CJNE R5, #0h, L0063
  3EC3 1D    		DEC R5
L0063:
  3EC4 22    		RET

L0111:
  3EC5 D1C7  		ACALL L0342
L0342:
  3EC7 D8FE  		DJNZ R0, L0342
  3EC9 759355		MOV 93h, #55h
  3ECC D9F9  		DJNZ R1, L0342
  3ECE 22    		RET

L0007:
  3ECF 7806  		MOV R0, #6h
  3ED1 E4    		CLR A
L0385:
  3ED2 F6    		MOV @R0, A
  3ED3 D8FD  		DJNZ R0, L0385
  3ED5 7F40  		MOV R7, #40h
  3ED7 751205		MOV 12h, #5h
L0387:
  3EDA D18D  		ACALL L0056
  3EDC 29    		ADD A, R1
  3EDD F9    		MOV R1, A
  3EDE 5005  		JNC L0386
  3EE0 0A    		INC R2
  3EE1 BA0001		CJNE R2, #0h, L0386
  3EE4 0B    		INC R3
L0386:
  3EE5 759355		MOV 93h, #55h
  3EE8 BD40EF		CJNE R5, #40h, L0387
  3EEB 891B  		MOV 1Bh, R1
  3EED 8A1A  		MOV 1Ah, R2
  3EEF 8B19  		MOV 19h, R3
  3EF1 E9    		MOV A, R1
  3EF2 4A    		ORL A, R2
  3EF3 4B    		ORL A, R3
  3EF4 6006  		JZ L0388
  3EF6 BB3F06		CJNE R3, #3Fh, L0389
  3EF9 BAC003		CJNE R2, #0C0h, L0389
L0388:
  3EFC 7527A5		MOV 27h, #0A5h
L0389:
  3EFF 22    		RET

  3F00 C2    		DB 0C2h 
  3F01 AF    		DB 0AFh 
  3F02 53    		DB 053h ; 'S'
  3F03 F3    		DB 0F3h 
  3F04 F7    		DB 0F7h 
  3F05 75    		DB 075h ; 'u'
  3F06 93    		DB 093h 
  3F07 55    		DB 055h ; 'U'
  3F08 75    		DB 075h ; 'u'
  3F09 81    		DB 081h 
  3F0A 27    		DB 027h ; '''
  3F0B B4    		DB 0B4h 
  3F0C 5A    		DB 05Ah ; 'Z'
  3F0D FD    		DB 0FDh 
  3F0E E4    		DB 0E4h 
  3F0F F5    		DB 0F5h 
  3F10 D0    		DB 0D0h 
  3F11 F5    		DB 0F5h 
  3F12 F3    		DB 0F3h 
  3F13 75    		DB 075h ; 'u'
  3F14 9E    		DB 09Eh 
  3F15 60    		DB 060h ; '`'
  3F16 75    		DB 075h ; 'u'
  3F17 C0    		DB 0C0h 
  3F18 7F    		DB 07Fh 
  3F19 01    		DB 001h 
  3F1A EA    		DB 0EAh 
L0382:
  3F1B 7438  		MOV A, #38h
L0383:
  3F1D 14    		DEC A
  3F1E 54FC  		ANL A, #0FCh
  3F20 FA    		MOV R2, A
  3F21 B130  		ACALL L0048
  3F23 EA    		MOV A, R2
  3F24 70F7  		JNZ L0383
  3F26 B1AE  		ACALL L0384
  3F28 B1AE  		ACALL L0384
  3F2A C1CF  		AJMP L0007

  3F2C 12    		DB 012h 
  3F2D 01    		DB 001h 
  3F2E 10    		DB 010h 
  3F2F 01    		DB 001h 
  3F30 00    		DB 000h 
  3F31 00    		DB 000h 
  3F32 00    		DB 000h 
  3F33 08    		DB 008h 
  3F34 03    		DB 003h 
  3F35 06    		DB 006h 
  3F36 20    		DB 020h ; ' '
  3F37 10    		DB 010h 
  3F38 01    		DB 001h 
  3F39 03    		DB 003h 
  3F3A 00    		DB 000h 
  3F3B 00    		DB 000h 
  3F3C 00    		DB 000h 
  3F3D 01    		DB 001h 
  3F3E 04    		DB 004h 
  3F3F 03    		DB 003h 
  3F40 09    		DB 009h 
  3F41 04    		DB 004h 
  3F42 09    		DB 009h 
  3F43 02    		DB 002h 
  3F44 22    		DB 022h ; '"'
  3F45 00    		DB 000h 
  3F46 01    		DB 001h 
  3F47 01    		DB 001h 
  3F48 00    		DB 000h 
  3F49 A0    		DB 0A0h 
  3F4A 32    		DB 032h ; '2'
  3F4B 09    		DB 009h 
  3F4C 04    		DB 004h 
  3F4D 00    		DB 000h 
  3F4E 00    		DB 000h 
  3F4F 01    		DB 001h 
  3F50 03    		DB 003h 
  3F51 01    		DB 001h 
  3F52 01    		DB 001h 
  3F53 00    		DB 000h 
  3F54 09    		DB 009h 
  3F55 21    		DB 021h ; '!'
  3F56 10    		DB 010h 
  3F57 01    		DB 001h 
  3F58 00    		DB 000h 
  3F59 01    		DB 001h 
  3F5A 22    		DB 022h ; '"'
  3F5B 48    		DB 048h ; 'H'
  3F5C 00    		DB 000h 
  3F5D 07    		DB 007h 
  3F5E 05    		DB 005h 
  3F5F 81    		DB 081h 
  3F60 03    		DB 003h 
  3F61 08    		DB 008h 
  3F62 00    		DB 000h 
  3F63 0A    		DB 00Ah 
  3F64 05    		DB 005h 
  3F65 01    		DB 001h 
  3F66 09    		DB 009h 
  3F67 06    		DB 006h 
  3F68 A1    		DB 0A1h 
  3F69 01    		DB 001h 
  3F6A 85    		DB 085h 
  3F6B 07    		DB 007h 
  3F6C 05    		DB 005h 
  3F6D 08    		DB 008h 
  3F6E 95    		DB 095h 
  3F6F 08    		DB 008h 
  3F70 75    		DB 075h ; 'u'
  3F71 01    		DB 001h 
  3F72 19    		DB 019h 
  3F73 01    		DB 001h 
  3F74 29    		DB 029h ; ')'
  3F75 08    		DB 008h 
  3F76 91    		DB 091h 
  3F77 02    		DB 002h 
  3F78 C0    		DB 0C0h 
  3F79 06    		DB 006h 
  3F7A 00    		DB 000h 
  3F7B FF    		DB 0FFh 
  3F7C 09    		DB 009h 
  3F7D 01    		DB 001h 
  3F7E A1    		DB 0A1h 
  3F7F 01    		DB 001h 
  3F80 85    		DB 085h 
  3F81 05    		DB 005h 
  3F82 15    		DB 015h 
  3F83 00    		DB 000h 
  3F84 25    		DB 025h ; '%'
  3F85 FF    		DB 0FFh 
  3F86 19    		DB 019h 
  3F87 01    		DB 001h 
  3F88 29    		DB 029h ; ')'
  3F89 05    		DB 005h 
  3F8A 75    		DB 075h ; 'u'
  3F8B 08    		DB 008h 
  3F8C 95    		DB 095h 
  3F8D 05    		DB 005h 
  3F8E B1    		DB 0B1h 
  3F8F 02    		DB 002h 
  3F90 C0    		DB 0C0h 
  3F91 06    		DB 006h 
  3F92 00    		DB 000h 
  3F93 FF    		DB 0FFh 
  3F94 09    		DB 009h 
  3F95 01    		DB 001h 
  3F96 A1    		DB 0A1h 
  3F97 01    		DB 001h 
  3F98 85    		DB 085h 
  3F99 06    		DB 006h 
  3F9A 15    		DB 015h 
  3F9B 00    		DB 000h 
  3F9C 25    		DB 025h ; '%'
  3F9D FF    		DB 0FFh 
  3F9E 1A    		DB 01Ah 
  3F9F 01    		DB 001h 
  3FA0 00    		DB 000h 
  3FA1 2A    		DB 02Ah ; '*'
  3FA2 01    		DB 001h 
  3FA3 08    		DB 008h 
  3FA4 75    		DB 075h ; 'u'
  3FA5 08    		DB 008h 
  3FA6 96    		DB 096h 
  3FA7 01    		DB 001h 
  3FA8 08    		DB 008h 
  3FA9 B1    		DB 0B1h 
  3FAA 02    		DB 002h 
  3FAB C0    		DB 0C0h 
  3FAC 2C    		DB 02Ch ; ','
  3FAD 12    		DB 012h 
  3FAE 42    		DB 042h ; 'B'
  3FAF 22    		DB 022h ; '"'
  3FB0 3E    		DB 03Eh ; '>'
  3FB1 04    		DB 004h 
  3FB2 4B    		DB 04Bh ; 'K'
  3FB3 09    		DB 009h 
  3FB4 5D    		DB 05Dh ; ']'
  3FB5 07    		DB 007h 
  3FB6 54    		DB 054h ; 'T'
  3FB7 09    		DB 009h 
  3FB8 64    		DB 064h ; 'd'
  3FB9 48    		DB 048h ; 'H'
  3FBA 41    		DB 041h ; 'A'
  3FBB 4B    		DB 04Bh ; 'K'
  3FBC 49    		DB 049h ; 'I'
  3FBD 52    		DB 052h ; 'R'
  3FBE 41    		DB 041h ; 'A'
  3FBF 00    		DB 000h 
  3FC0 00    		DB 000h 
  3FC1 00    		DB 000h 
  3FC2 00    		DB 000h 
  3FC3 00    		DB 000h 
  3FC4 00    		DB 000h 
  3FC5 00    		DB 000h 
  3FC6 00    		DB 000h 
  3FC7 00    		DB 000h 
  3FC8 00    		DB 000h 
  3FC9 00    		DB 000h 
  3FCA 00    		DB 000h 
  3FCB 00    		DB 000h 
  3FCC 00    		DB 000h 
  3FCD 00    		DB 000h 
  3FCE 00    		DB 000h 
  3FCF 00    		DB 000h 
  3FD0 00    		DB 000h 
  3FD1 00    		DB 000h 
  3FD2 00    		DB 000h 
  3FD3 00    		DB 000h 
  3FD4 00    		DB 000h 
  3FD5 00    		DB 000h 
  3FD6 00    		DB 000h 
  3FD7 00    		DB 000h 
  3FD8 00    		DB 000h 
  3FD9 00    		DB 000h 
  3FDA 00    		DB 000h 
  3FDB 00    		DB 000h 
  3FDC 00    		DB 000h 
  3FDD 00    		DB 000h 
  3FDE 00    		DB 000h 
  3FDF 00    		DB 000h 
  3FE0 00    		DB 000h 
  3FE1 00    		DB 000h 
  3FE2 00    		DB 000h 
  3FE3 00    		DB 000h 
  3FE4 00    		DB 000h 
  3FE5 00    		DB 000h 
  3FE6 00    		DB 000h 
  3FE7 00    		DB 000h 
  3FE8 00    		DB 000h 
  3FE9 00    		DB 000h 
  3FEA 00    		DB 000h 
  3FEB 00    		DB 000h 
  3FEC 00    		DB 000h 
  3FED 00    		DB 000h 
  3FEE 00    		DB 000h 
  3FEF 00    		DB 000h 
  3FF0 00    		DB 000h 
  3FF1 00    		DB 000h 
  3FF2 00    		DB 000h 
  3FF3 00    		DB 000h 
  3FF4 00    		DB 000h 
  3FF5 00    		DB 000h 
  3FF6 00    		DB 000h 
  3FF7 00    		DB 000h 
  3FF8 00    		DB 000h 
  3FF9 00    		DB 000h 
  3FFA 00    		DB 000h 
  3FFB 00    		DB 000h 
  3FFC 00    		DB 000h 
  3FFD 00    		DB 000h 
  3FFE 00    		DB 000h 
  3FFF 00    		DB 000h 
END
