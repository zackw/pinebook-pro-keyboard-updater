CSEG AT 0000h
  0000 023800		LJMP L0001

  0003 020026		LJMP L0523

L0549:
  0006 53A9FB		ANL 0A9h, #0FBh
  0009 32    		RETI

L0524:
  000A 32    		RETI

  000B 02000A		LJMP L0524

L0565:
  000E 53A9DF		ANL 0A9h, #0DFh
  0011 32    		RETI

CSEG AT 0013h
  0013 02002E		LJMP L0525

L0579:
  0016 53A97F		ANL 0A9h, #7Fh
  0019 32    		RETI

CSEG AT 001Bh
  001B 022087		LJMP L0526

L0769:
  001E 023F00		LJMP L0770

  0021 22    		DB 022h ; '"'
CSEG AT 0023h
  0023 020046		LJMP L0529

L0523:
  0026 C2A8  		CLR EX0
  0028 32    		RETI

CSEG AT 002Bh
  002B 02004E		LJMP L0530

L0525:
  002E C2AA  		CLR EX1
  0030 32    		RETI

CSEG AT 0033h
  0033 020056		LJMP L0531

L0295:
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

  0043 0220A2		LJMP L0532

L0529:
  0046 C2AC  		CLR ES
  0048 32    		RETI

CSEG AT 004Bh
  004B 0220BD		LJMP L0548

L0530:
  004E C2AD  		CLR 0ADh
  0050 32    		RETI

CSEG AT 0053h
  0053 020006		LJMP L0549

L0531:
  0056 C2AE  		CLR 0AEh
  0058 32    		RETI

CSEG AT 005Bh
  005B 0220D8		LJMP L0550

L0393:
  005E 8FF3  		MOV 0F3h, R7
  0060 22    		RET

CSEG AT 0063h
  0063 0220F3		LJMP L0555

  0066 02238D		LJMP L0563

CSEG AT 006Bh
  006B 02000E		LJMP L0565

  006E 02238D		LJMP L0563

CSEG AT 0073h
  0073 02210E		LJMP L0566

  0076 02238D		LJMP L0563

CSEG AT 007Bh
  007B 020016		LJMP L0579

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
  00D7 5A    		DB 05Ah ; 'Z'
  00D8 52    		DB 052h ; 'R'
  00D9 59    		DB 059h ; 'Y'
  00DA 4B    		DB 04Bh ; 'K'
  00DB 2D    		DB 02Dh ; '-'
  00DC 50    		DB 050h ; 'P'
  00DD 33    		DB 033h ; '3'
  00DE 5F    		DB 05Fh ; '_'
  00DF 31    		DB 031h ; '1'
  00E0 33    		DB 033h ; '3'
  00E1 33    		DB 033h ; '3'
  00E2 35    		DB 035h ; '5'
  00E3 5F    		DB 05Fh ; '_'
  00E4 50    		DB 050h ; 'P'
  00E5 54    		DB 054h ; 'T'
  00E6 50    		DB 050h ; 'P'
  00E7 2D    		DB 02Dh ; '-'
  00E8 55    		DB 055h ; 'U'
  00E9 53    		DB 053h ; 'S'
  00EA 2D    		DB 02Dh ; '-'
  00EB 48    		DB 048h ; 'H'
  00EC 31    		DB 031h ; '1'
  00ED 2D    		DB 02Dh ; '-'
  00EE 30    		DB 030h ; '0'
  00EF 31    		DB 031h ; '1'
  00F0 2D    		DB 02Dh ; '-'
  00F1 30    		DB 030h ; '0'
  00F2 30    		DB 030h ; '0'
  00F3 00    		DB 000h 
  00F4 12    		DB 012h 
  00F5 01    		DB 001h 
  00F6 10    		DB 010h 
  00F7 01    		DB 001h 
  00F8 00    		DB 000h 
  00F9 00    		DB 000h 
  00FA 00    		DB 000h 
  00FB 08    		DB 008h 
  00FC 8A    		DB 08Ah 
  00FD 25    		DB 025h ; '%'
  00FE 20    		DB 020h ; ' '
  00FF 00    		DB 000h 
  0100 00    		DB 000h 
  0101 01    		DB 001h 
  0102 01    		DB 001h 
  0103 02    		DB 002h 
  0104 00    		DB 000h 
  0105 01    		DB 001h 
  0106 05    		DB 005h 
  0107 01    		DB 001h 
  0108 09    		DB 009h 
  0109 06    		DB 006h 
  010A A1    		DB 0A1h 
  010B 01    		DB 001h 
  010C 05    		DB 005h 
  010D 07    		DB 007h 
  010E 19    		DB 019h 
  010F E0    		DB 0E0h 
  0110 29    		DB 029h ; ')'
  0111 E7    		DB 0E7h 
  0112 15    		DB 015h 
  0113 00    		DB 000h 
  0114 25    		DB 025h ; '%'
  0115 01    		DB 001h 
  0116 75    		DB 075h ; 'u'
  0117 01    		DB 001h 
  0118 95    		DB 095h 
  0119 08    		DB 008h 
  011A 81    		DB 081h 
  011B 02    		DB 002h 
  011C 95    		DB 095h 
  011D 01    		DB 001h 
  011E 75    		DB 075h ; 'u'
  011F 08    		DB 008h 
  0120 81    		DB 081h 
  0121 01    		DB 001h 
  0122 95    		DB 095h 
  0123 03    		DB 003h 
  0124 75    		DB 075h ; 'u'
  0125 01    		DB 001h 
  0126 05    		DB 005h 
  0127 08    		DB 008h 
  0128 19    		DB 019h 
  0129 01    		DB 001h 
  012A 29    		DB 029h ; ')'
  012B 03    		DB 003h 
  012C 91    		DB 091h 
  012D 02    		DB 002h 
  012E 95    		DB 095h 
  012F 05    		DB 005h 
  0130 75    		DB 075h ; 'u'
  0131 01    		DB 001h 
  0132 91    		DB 091h 
  0133 01    		DB 001h 
  0134 95    		DB 095h 
  0135 06    		DB 006h 
  0136 75    		DB 075h ; 'u'
  0137 08    		DB 008h 
  0138 15    		DB 015h 
  0139 00    		DB 000h 
  013A 26    		DB 026h ; '&'
  013B FF    		DB 0FFh 
  013C 00    		DB 000h 
  013D 05    		DB 005h 
  013E 07    		DB 007h 
  013F 19    		DB 019h 
  0140 00    		DB 000h 
  0141 2A    		DB 02Ah ; '*'
  0142 FF    		DB 0FFh 
  0143 00    		DB 000h 
  0144 81    		DB 081h 
  0145 00    		DB 000h 
  0146 C0    		DB 0C0h 
  0147 05    		DB 005h 
  0148 01    		DB 001h 
  0149 09    		DB 009h 
  014A 02    		DB 002h 
  014B A1    		DB 0A1h 
  014C 01    		DB 001h 
  014D 85    		DB 085h 
  014E 01    		DB 001h 
  014F 05    		DB 005h 
  0150 01    		DB 001h 
  0151 09    		DB 009h 
  0152 01    		DB 001h 
  0153 A1    		DB 0A1h 
  0154 00    		DB 000h 
  0155 05    		DB 005h 
  0156 09    		DB 009h 
  0157 19    		DB 019h 
  0158 01    		DB 001h 
  0159 29    		DB 029h ; ')'
  015A 02    		DB 002h 
  015B 15    		DB 015h 
  015C 00    		DB 000h 
  015D 25    		DB 025h ; '%'
  015E 01    		DB 001h 
  015F 75    		DB 075h ; 'u'
  0160 01    		DB 001h 
  0161 95    		DB 095h 
  0162 02    		DB 002h 
  0163 81    		DB 081h 
  0164 02    		DB 002h 
  0165 05    		DB 005h 
  0166 0D    		DB 00Dh 
  0167 09    		DB 009h 
  0168 32    		DB 032h ; '2'
  0169 75    		DB 075h ; 'u'
  016A 01    		DB 001h 
  016B 95    		DB 095h 
  016C 01    		DB 001h 
  016D 81    		DB 081h 
  016E 02    		DB 002h 
  016F 75    		DB 075h ; 'u'
  0170 05    		DB 005h 
  0171 95    		DB 095h 
  0172 01    		DB 001h 
  0173 81    		DB 081h 
  0174 03    		DB 003h 
  0175 05    		DB 005h 
  0176 01    		DB 001h 
  0177 75    		DB 075h ; 'u'
  0178 10    		DB 010h 
  0179 95    		DB 095h 
  017A 01    		DB 001h 
  017B 35    		DB 035h ; '5'
  017C 00    		DB 000h 
  017D 45    		DB 045h ; 'E'
  017E 00    		DB 000h 
  017F 16    		DB 016h 
  0180 00    		DB 000h 
  0181 80    		DB 080h 
  0182 26    		DB 026h ; '&'
  0183 FF    		DB 0FFh 
  0184 7F    		DB 07Fh 
  0185 09    		DB 009h 
  0186 30    		DB 030h ; '0'
  0187 81    		DB 081h 
  0188 26    		DB 026h ; '&'
  0189 16    		DB 016h 
  018A 00    		DB 000h 
  018B 80    		DB 080h 
  018C 26    		DB 026h ; '&'
  018D FF    		DB 0FFh 
  018E 7F    		DB 07Fh 
  018F 09    		DB 009h 
  0190 31    		DB 031h ; '1'
  0191 81    		DB 081h 
  0192 26    		DB 026h ; '&'
  0193 C0    		DB 0C0h 
  0194 C0    		DB 0C0h 
  0195 06    		DB 006h 
  0196 01    		DB 001h 
  0197 00    		DB 000h 
  0198 09    		DB 009h 
  0199 80    		DB 080h 
  019A A1    		DB 0A1h 
  019B 01    		DB 001h 
  019C 85    		DB 085h 
  019D 02    		DB 002h 
  019E 25    		DB 025h ; '%'
  019F 01    		DB 001h 
  01A0 15    		DB 015h 
  01A1 00    		DB 000h 
  01A2 75    		DB 075h ; 'u'
  01A3 01    		DB 001h 
  01A4 0A    		DB 00Ah 
  01A5 81    		DB 081h 
  01A6 00    		DB 000h 
  01A7 0A    		DB 00Ah 
  01A8 82    		DB 082h 
  01A9 00    		DB 000h 
  01AA 0A    		DB 00Ah 
  01AB 83    		DB 083h 
  01AC 00    		DB 000h 
  01AD 95    		DB 095h 
  01AE 03    		DB 003h 
  01AF 81    		DB 081h 
  01B0 06    		DB 006h 
  01B1 95    		DB 095h 
  01B2 05    		DB 005h 
  01B3 81    		DB 081h 
  01B4 01    		DB 001h 
  01B5 C0    		DB 0C0h 
  01B6 06    		DB 006h 
  01B7 0C    		DB 00Ch 
  01B8 00    		DB 000h 
  01B9 09    		DB 009h 
  01BA 01    		DB 001h 
  01BB A1    		DB 0A1h 
  01BC 01    		DB 001h 
  01BD 85    		DB 085h 
  01BE 03    		DB 003h 
  01BF 25    		DB 025h ; '%'
  01C0 01    		DB 001h 
  01C1 15    		DB 015h 
  01C2 00    		DB 000h 
  01C3 75    		DB 075h ; 'u'
  01C4 01    		DB 001h 
  01C5 0A    		DB 00Ah 
  01C6 B5    		DB 0B5h 
  01C7 00    		DB 000h 
  01C8 0A    		DB 00Ah 
  01C9 B6    		DB 0B6h 
  01CA 00    		DB 000h 
  01CB 0A    		DB 00Ah 
  01CC 6F    		DB 06Fh ; 'o'
  01CD 00    		DB 000h 
  01CE 0A    		DB 00Ah 
  01CF 70    		DB 070h ; 'p'
  01D0 00    		DB 000h 
  01D1 0A    		DB 00Ah 
  01D2 E2    		DB 0E2h 
  01D3 00    		DB 000h 
  01D4 0A    		DB 00Ah 
  01D5 A2    		DB 0A2h 
  01D6 00    		DB 000h 
  01D7 0A    		DB 00Ah 
  01D8 E9    		DB 0E9h 
  01D9 00    		DB 000h 
  01DA 0A    		DB 00Ah 
  01DB EA    		DB 0EAh 
  01DC 00    		DB 000h 
  01DD 95    		DB 095h 
  01DE 08    		DB 008h 
  01DF 81    		DB 081h 
  01E0 02    		DB 002h 
  01E1 0A    		DB 00Ah 
  01E2 83    		DB 083h 
  01E3 01    		DB 001h 
  01E4 0A    		DB 00Ah 
  01E5 94    		DB 094h 
  01E6 01    		DB 001h 
  01E7 0A    		DB 00Ah 
  01E8 86    		DB 086h 
  01E9 01    		DB 001h 
  01EA 0A    		DB 00Ah 
  01EB 88    		DB 088h 
  01EC 01    		DB 001h 
  01ED 0A    		DB 00Ah 
  01EE 8A    		DB 08Ah 
  01EF 01    		DB 001h 
  01F0 0A    		DB 00Ah 
  01F1 92    		DB 092h 
  01F2 01    		DB 001h 
  01F3 0A    		DB 00Ah 
  01F4 B7    		DB 0B7h 
  01F5 00    		DB 000h 
  01F6 0A    		DB 00Ah 
  01F7 CD    		DB 0CDh 
  01F8 00    		DB 000h 
  01F9 95    		DB 095h 
  01FA 08    		DB 008h 
  01FB 81    		DB 081h 
  01FC 02    		DB 002h 
  01FD 0A    		DB 00Ah 
  01FE 21    		DB 021h ; '!'
  01FF 02    		DB 002h 
  0200 0A    		DB 00Ah 
  0201 23    		DB 023h ; '#'
  0202 02    		DB 002h 
  0203 0A    		DB 00Ah 
  0204 24    		DB 024h ; '$'
  0205 02    		DB 002h 
  0206 0A    		DB 00Ah 
  0207 25    		DB 025h ; '%'
  0208 02    		DB 002h 
  0209 0A    		DB 00Ah 
  020A 26    		DB 026h ; '&'
  020B 02    		DB 002h 
  020C 0A    		DB 00Ah 
  020D 27    		DB 027h ; '''
  020E 02    		DB 002h 
  020F 0A    		DB 00Ah 
  0210 2A    		DB 02Ah ; '*'
  0211 02    		DB 002h 
  0212 0A    		DB 00Ah 
  0213 B1    		DB 0B1h 
  0214 02    		DB 002h 
  0215 95    		DB 095h 
  0216 08    		DB 008h 
  0217 81    		DB 081h 
  0218 02    		DB 002h 
  0219 C0    		DB 0C0h 
  021A 05    		DB 005h 
  021B 01    		DB 001h 
  021C 09    		DB 009h 
  021D 0C    		DB 00Ch 
  021E A1    		DB 0A1h 
  021F 01    		DB 001h 
  0220 85    		DB 085h 
  0221 09    		DB 009h 
  0222 15    		DB 015h 
  0223 00    		DB 000h 
  0224 25    		DB 025h ; '%'
  0225 01    		DB 001h 
  0226 09    		DB 009h 
  0227 C6    		DB 0C6h 
  0228 95    		DB 095h 
  0229 01    		DB 001h 
  022A 75    		DB 075h ; 'u'
  022B 01    		DB 001h 
  022C 81    		DB 081h 
  022D 06    		DB 006h 
  022E 75    		DB 075h ; 'u'
  022F 07    		DB 007h 
  0230 81    		DB 081h 
  0231 03    		DB 003h 
  0232 C0    		DB 0C0h 
  0233 05    		DB 005h 
  0234 0D    		DB 00Dh 
  0235 09    		DB 009h 
  0236 05    		DB 005h 
  0237 A1    		DB 0A1h 
  0238 01    		DB 001h 
  0239 85    		DB 085h 
  023A 07    		DB 007h 
  023B 09    		DB 009h 
  023C 22    		DB 022h ; '"'
  023D A1    		DB 0A1h 
  023E 02    		DB 002h 
  023F 15    		DB 015h 
  0240 00    		DB 000h 
  0241 25    		DB 025h ; '%'
  0242 01    		DB 001h 
  0243 09    		DB 009h 
  0244 47    		DB 047h ; 'G'
  0245 09    		DB 009h 
  0246 42    		DB 042h ; 'B'
  0247 95    		DB 095h 
  0248 02    		DB 002h 
  0249 75    		DB 075h ; 'u'
  024A 01    		DB 001h 
  024B 81    		DB 081h 
  024C 02    		DB 002h 
  024D 95    		DB 095h 
  024E 01    		DB 001h 
  024F 75    		DB 075h ; 'u'
  0250 03    		DB 003h 
  0251 25    		DB 025h ; '%'
  0252 07    		DB 007h 
  0253 09    		DB 009h 
  0254 51    		DB 051h ; 'Q'
  0255 81    		DB 081h 
  0256 02    		DB 002h 
  0257 05    		DB 005h 
  0258 01    		DB 001h 
  0259 15    		DB 015h 
  025A 00    		DB 000h 
  025B 26    		DB 026h ; '&'
  025C 00    		DB 000h 
  025D 04    		DB 004h 
  025E 75    		DB 075h ; 'u'
  025F 0F    		DB 00Fh 
  0260 55    		DB 055h ; 'U'
  0261 0E    		DB 00Eh 
  0262 65    		DB 065h ; 'e'
  0263 11    		DB 011h 
  0264 09    		DB 009h 
  0265 30    		DB 030h ; '0'
  0266 35    		DB 035h ; '5'
  0267 00    		DB 000h 
  0268 46    		DB 046h ; 'F'
  0269 AC    		DB 0ACh 
  026A 02    		DB 002h 
  026B 95    		DB 095h 
  026C 01    		DB 001h 
  026D 81    		DB 081h 
  026E 02    		DB 002h 
  026F 26    		DB 026h ; '&'
  0270 EE    		DB 0EEh 
  0271 02    		DB 002h 
  0272 46    		DB 046h ; 'F'
  0273 BE    		DB 0BEh 
  0274 01    		DB 001h 
  0275 09    		DB 009h 
  0276 31    		DB 031h ; '1'
  0277 81    		DB 081h 
  0278 02    		DB 002h 
  0279 C0    		DB 0C0h 
  027A 55    		DB 055h ; 'U'
  027B 0C    		DB 00Ch 
  027C 66    		DB 066h ; 'f'
  027D 01    		DB 001h 
  027E 10    		DB 010h 
  027F 47    		DB 047h ; 'G'
  0280 FF    		DB 0FFh 
  0281 FF    		DB 0FFh 
  0282 00    		DB 000h 
  0283 00    		DB 000h 
  0284 27    		DB 027h ; '''
  0285 FF    		DB 0FFh 
  0286 FF    		DB 0FFh 
  0287 00    		DB 000h 
  0288 00    		DB 000h 
  0289 75    		DB 075h ; 'u'
  028A 10    		DB 010h 
  028B 95    		DB 095h 
  028C 01    		DB 001h 
  028D 05    		DB 005h 
  028E 0D    		DB 00Dh 
  028F 09    		DB 009h 
  0290 56    		DB 056h ; 'V'
  0291 81    		DB 081h 
  0292 02    		DB 002h 
  0293 09    		DB 009h 
  0294 54    		DB 054h ; 'T'
  0295 25    		DB 025h ; '%'
  0296 0F    		DB 00Fh 
  0297 95    		DB 095h 
  0298 01    		DB 001h 
  0299 75    		DB 075h ; 'u'
  029A 04    		DB 004h 
  029B 81    		DB 081h 
  029C 02    		DB 002h 
  029D 05    		DB 005h 
  029E 09    		DB 009h 
  029F 09    		DB 009h 
  02A0 01    		DB 001h 
  02A1 25    		DB 025h ; '%'
  02A2 01    		DB 001h 
  02A3 75    		DB 075h ; 'u'
  02A4 01    		DB 001h 
  02A5 95    		DB 095h 
  02A6 01    		DB 001h 
  02A7 81    		DB 081h 
  02A8 02    		DB 002h 
  02A9 05    		DB 005h 
  02AA 0D    		DB 00Dh 
  02AB 85    		DB 085h 
  02AC 08    		DB 008h 
  02AD 09    		DB 009h 
  02AE 55    		DB 055h ; 'U'
  02AF 09    		DB 009h 
  02B0 59    		DB 059h ; 'Y'
  02B1 75    		DB 075h ; 'u'
  02B2 04    		DB 004h 
  02B3 95    		DB 095h 
  02B4 02    		DB 002h 
  02B5 25    		DB 025h ; '%'
  02B6 0F    		DB 00Fh 
  02B7 B1    		DB 0B1h 
  02B8 02    		DB 002h 
  02B9 05    		DB 005h 
  02BA 0D    		DB 00Dh 
  02BB 85    		DB 085h 
  02BC 0D    		DB 00Dh 
  02BD 09    		DB 009h 
  02BE 60    		DB 060h ; '`'
  02BF 75    		DB 075h ; 'u'
  02C0 01    		DB 001h 
  02C1 95    		DB 095h 
  02C2 01    		DB 001h 
  02C3 15    		DB 015h 
  02C4 00    		DB 000h 
  02C5 25    		DB 025h ; '%'
  02C6 01    		DB 001h 
  02C7 B1    		DB 0B1h 
  02C8 02    		DB 002h 
  02C9 95    		DB 095h 
  02CA 07    		DB 007h 
  02CB B1    		DB 0B1h 
  02CC 03    		DB 003h 
  02CD 06    		DB 006h 
  02CE 00    		DB 000h 
  02CF FF    		DB 0FFh 
  02D0 85    		DB 085h 
  02D1 0A    		DB 00Ah 
  02D2 09    		DB 009h 
  02D3 C5    		DB 0C5h 
  02D4 15    		DB 015h 
  02D5 00    		DB 000h 
  02D6 26    		DB 026h ; '&'
  02D7 FF    		DB 0FFh 
  02D8 00    		DB 000h 
  02D9 75    		DB 075h ; 'u'
  02DA 08    		DB 008h 
  02DB 96    		DB 096h 
  02DC 00    		DB 000h 
  02DD 01    		DB 001h 
  02DE B1    		DB 0B1h 
  02DF 02    		DB 002h 
  02E0 C0    		DB 0C0h 
  02E1 05    		DB 005h 
  02E2 0D    		DB 00Dh 
  02E3 09    		DB 009h 
  02E4 0E    		DB 00Eh 
  02E5 A1    		DB 0A1h 
  02E6 01    		DB 001h 
  02E7 85    		DB 085h 
  02E8 0B    		DB 00Bh 
  02E9 09    		DB 009h 
  02EA 22    		DB 022h ; '"'
  02EB A1    		DB 0A1h 
  02EC 02    		DB 002h 
  02ED 09    		DB 009h 
  02EE 52    		DB 052h ; 'R'
  02EF 15    		DB 015h 
  02F0 00    		DB 000h 
  02F1 25    		DB 025h ; '%'
  02F2 0A    		DB 00Ah 
  02F3 75    		DB 075h ; 'u'
  02F4 08    		DB 008h 
  02F5 95    		DB 095h 
  02F6 01    		DB 001h 
  02F7 B1    		DB 0B1h 
  02F8 02    		DB 002h 
  02F9 C0    		DB 0C0h 
  02FA 09    		DB 009h 
  02FB 22    		DB 022h ; '"'
  02FC A1    		DB 0A1h 
  02FD 00    		DB 000h 
  02FE 85    		DB 085h 
  02FF 0C    		DB 00Ch 
  0300 09    		DB 009h 
  0301 57    		DB 057h ; 'W'
  0302 09    		DB 009h 
  0303 58    		DB 058h ; 'X'
  0304 75    		DB 075h ; 'u'
  0305 01    		DB 001h 
  0306 95    		DB 095h 
  0307 02    		DB 002h 
  0308 25    		DB 025h ; '%'
  0309 01    		DB 001h 
  030A B1    		DB 0B1h 
  030B 02    		DB 002h 
  030C 95    		DB 095h 
  030D 06    		DB 006h 
  030E B1    		DB 0B1h 
  030F 03    		DB 003h 
  0310 C0    		DB 0C0h 
  0311 C0    		DB 0C0h 
  0312 06    		DB 006h 
  0313 00    		DB 000h 
  0314 FF    		DB 0FFh 
  0315 09    		DB 009h 
  0316 01    		DB 001h 
  0317 A1    		DB 0A1h 
  0318 01    		DB 001h 
  0319 85    		DB 085h 
  031A 06    		DB 006h 
  031B 15    		DB 015h 
  031C 00    		DB 000h 
  031D 26    		DB 026h ; '&'
  031E FF    		DB 0FFh 
  031F 00    		DB 000h 
  0320 1A    		DB 01Ah 
  0321 01    		DB 001h 
  0322 00    		DB 000h 
  0323 2A    		DB 02Ah ; '*'
  0324 0F    		DB 00Fh 
  0325 04    		DB 004h 
  0326 75    		DB 075h ; 'u'
  0327 08    		DB 008h 
  0328 96    		DB 096h 
  0329 0F    		DB 00Fh 
  032A 04    		DB 004h 
  032B B1    		DB 0B1h 
  032C 02    		DB 002h 
  032D C0    		DB 0C0h 
  032E 06    		DB 006h 
  032F 00    		DB 000h 
  0330 FF    		DB 0FFh 
  0331 09    		DB 009h 
  0332 01    		DB 001h 
  0333 A1    		DB 0A1h 
  0334 01    		DB 001h 
  0335 85    		DB 085h 
  0336 05    		DB 005h 
  0337 15    		DB 015h 
  0338 00    		DB 000h 
  0339 26    		DB 026h ; '&'
  033A FF    		DB 0FFh 
  033B 00    		DB 000h 
  033C 19    		DB 019h 
  033D 01    		DB 001h 
  033E 29    		DB 029h ; ')'
  033F 05    		DB 005h 
  0340 75    		DB 075h ; 'u'
  0341 08    		DB 008h 
  0342 95    		DB 095h 
  0343 05    		DB 005h 
  0344 B1    		DB 0B1h 
  0345 02    		DB 002h 
  0346 C0    		DB 0C0h 
  0347 0A    		DB 00Ah 
  0348 FC    		DB 0FCh 
  0349 28    		DB 028h ; '('
  034A FE    		DB 0FEh 
  034B 84    		DB 084h 
  034C 40    		DB 040h ; '@'
  034D CB    		DB 0CBh 
  034E 9A    		DB 09Ah 
  034F 87    		DB 087h 
  0350 0D    		DB 00Dh 
  0351 BE    		DB 0BEh 
  0352 57    		DB 057h ; 'W'
  0353 3C    		DB 03Ch ; '<'
  0354 B6    		DB 0B6h 
  0355 70    		DB 070h ; 'p'
  0356 09    		DB 009h 
  0357 88    		DB 088h 
  0358 07    		DB 007h 
  0359 97    		DB 097h 
  035A 2D    		DB 02Dh ; '-'
  035B 2B    		DB 02Bh ; '+'
  035C E3    		DB 0E3h 
  035D 38    		DB 038h ; '8'
  035E 34    		DB 034h ; '4'
  035F B6    		DB 0B6h 
  0360 6C    		DB 06Ch ; 'l'
  0361 ED    		DB 0EDh 
  0362 B0    		DB 0B0h 
  0363 F7    		DB 0F7h 
  0364 E5    		DB 0E5h 
  0365 9C    		DB 09Ch 
  0366 F6    		DB 0F6h 
  0367 C2    		DB 0C2h 
  0368 2E    		DB 02Eh ; '.'
  0369 84    		DB 084h 
  036A 1B    		DB 01Bh 
  036B E8    		DB 0E8h 
  036C B4    		DB 0B4h 
  036D 51    		DB 051h ; 'Q'
  036E 78    		DB 078h ; 'x'
  036F 43    		DB 043h ; 'C'
  0370 1F    		DB 01Fh 
  0371 28    		DB 028h ; '('
  0372 4B    		DB 04Bh ; 'K'
  0373 7C    		DB 07Ch ; '|'
  0374 2D    		DB 02Dh ; '-'
  0375 53    		DB 053h ; 'S'
  0376 AF    		DB 0AFh 
  0377 FC    		DB 0FCh 
  0378 47    		DB 047h ; 'G'
  0379 70    		DB 070h ; 'p'
  037A 1B    		DB 01Bh 
  037B 59    		DB 059h ; 'Y'
  037C 6F    		DB 06Fh ; 'o'
  037D 74    		DB 074h ; 't'
  037E 43    		DB 043h ; 'C'
  037F C4    		DB 0C4h 
  0380 F3    		DB 0F3h 
  0381 47    		DB 047h ; 'G'
  0382 18    		DB 018h 
  0383 53    		DB 053h ; 'S'
  0384 1A    		DB 01Ah 
  0385 A2    		DB 0A2h 
  0386 A1    		DB 0A1h 
  0387 71    		DB 071h ; 'q'
  0388 C7    		DB 0C7h 
  0389 95    		DB 095h 
  038A 0E    		DB 00Eh 
  038B 31    		DB 031h ; '1'
  038C 55    		DB 055h ; 'U'
  038D 21    		DB 021h ; '!'
  038E D3    		DB 0D3h 
  038F B5    		DB 0B5h 
  0390 1E    		DB 01Eh 
  0391 E9    		DB 0E9h 
  0392 0C    		DB 00Ch 
  0393 BA    		DB 0BAh 
  0394 EC    		DB 0ECh 
  0395 B8    		DB 0B8h 
  0396 89    		DB 089h 
  0397 19    		DB 019h 
  0398 3E    		DB 03Eh ; '>'
  0399 B3    		DB 0B3h 
  039A AF    		DB 0AFh 
  039B 75    		DB 075h ; 'u'
  039C 81    		DB 081h 
  039D 9D    		DB 09Dh 
  039E 53    		DB 053h ; 'S'
  039F B9    		DB 0B9h 
  03A0 41    		DB 041h ; 'A'
  03A1 57    		DB 057h ; 'W'
  03A2 F4    		DB 0F4h 
  03A3 6D    		DB 06Dh ; 'm'
  03A4 39    		DB 039h ; '9'
  03A5 25    		DB 025h ; '%'
  03A6 29    		DB 029h ; ')'
  03A7 7C    		DB 07Ch ; '|'
  03A8 87    		DB 087h 
  03A9 D9    		DB 0D9h 
  03AA B4    		DB 0B4h 
  03AB 98    		DB 098h 
  03AC 45    		DB 045h ; 'E'
  03AD 7D    		DB 07Dh ; '}'
  03AE A7    		DB 0A7h 
  03AF 26    		DB 026h ; '&'
  03B0 9C    		DB 09Ch 
  03B1 65    		DB 065h ; 'e'
  03B2 3B    		DB 03Bh ; ';'
  03B3 85    		DB 085h 
  03B4 68    		DB 068h ; 'h'
  03B5 89    		DB 089h 
  03B6 D7    		DB 0D7h 
  03B7 3B    		DB 03Bh ; ';'
  03B8 BD    		DB 0BDh 
  03B9 FF    		DB 0FFh 
  03BA 14    		DB 014h 
  03BB 67    		DB 067h ; 'g'
  03BC F2    		DB 0F2h 
  03BD 2B    		DB 02Bh ; '+'
  03BE F0    		DB 0F0h 
  03BF 2A    		DB 02Ah ; '*'
  03C0 41    		DB 041h ; 'A'
  03C1 54    		DB 054h ; 'T'
  03C2 F0    		DB 0F0h 
  03C3 FD    		DB 0FDh 
  03C4 2C    		DB 02Ch ; ','
  03C5 66    		DB 066h ; 'f'
  03C6 7C    		DB 07Ch ; '|'
  03C7 F8    		DB 0F8h 
  03C8 C0    		DB 0C0h 
  03C9 8F    		DB 08Fh 
  03CA 33    		DB 033h ; '3'
  03CB 13    		DB 013h 
  03CC 03    		DB 003h 
  03CD F1    		DB 0F1h 
  03CE D3    		DB 0D3h 
  03CF C1    		DB 0C1h 
  03D0 0B    		DB 00Bh 
  03D1 89    		DB 089h 
  03D2 D9    		DB 0D9h 
  03D3 1B    		DB 01Bh 
  03D4 62    		DB 062h ; 'b'
  03D5 CD    		DB 0CDh 
  03D6 51    		DB 051h ; 'Q'
  03D7 B7    		DB 0B7h 
  03D8 80    		DB 080h 
  03D9 B8    		DB 0B8h 
  03DA AF    		DB 0AFh 
  03DB 3A    		DB 03Ah ; ':'
  03DC 10    		DB 010h 
  03DD C1    		DB 0C1h 
  03DE 8A    		DB 08Ah 
  03DF 5B    		DB 05Bh ; '['
  03E0 E8    		DB 0E8h 
  03E1 8A    		DB 08Ah 
  03E2 56    		DB 056h ; 'V'
  03E3 F0    		DB 0F0h 
  03E4 8C    		DB 08Ch 
  03E5 AA    		DB 0AAh 
  03E6 FA    		DB 0FAh 
  03E7 35    		DB 035h ; '5'
  03E8 E9    		DB 0E9h 
  03E9 42    		DB 042h ; 'B'
  03EA C4    		DB 0C4h 
  03EB D8    		DB 0D8h 
  03EC 55    		DB 055h ; 'U'
  03ED C3    		DB 0C3h 
  03EE 38    		DB 038h ; '8'
  03EF CC    		DB 0CCh 
  03F0 2B    		DB 02Bh ; '+'
  03F1 53    		DB 053h ; 'S'
  03F2 5C    		DB 05Ch ; '\'
  03F3 69    		DB 069h ; 'i'
  03F4 52    		DB 052h ; 'R'
  03F5 D5    		DB 0D5h 
  03F6 C8    		DB 0C8h 
  03F7 73    		DB 073h ; 's'
  03F8 02    		DB 002h 
  03F9 38    		DB 038h ; '8'
  03FA 7C    		DB 07Ch ; '|'
  03FB 73    		DB 073h ; 's'
  03FC B6    		DB 0B6h 
  03FD 41    		DB 041h ; 'A'
  03FE E7    		DB 0E7h 
  03FF FF    		DB 0FFh 
  0400 05    		DB 005h 
  0401 D8    		DB 0D8h 
  0402 2B    		DB 02Bh ; '+'
  0403 79    		DB 079h ; 'y'
  0404 9A    		DB 09Ah 
  0405 E2    		DB 0E2h 
  0406 34    		DB 034h ; '4'
  0407 60    		DB 060h ; '`'
  0408 8F    		DB 08Fh 
  0409 A3    		DB 0A3h 
  040A 32    		DB 032h ; '2'
  040B 1F    		DB 01Fh 
  040C 09    		DB 009h 
  040D 78    		DB 078h ; 'x'
  040E 62    		DB 062h ; 'b'
  040F BC    		DB 0BCh 
  0410 80    		DB 080h 
  0411 E3    		DB 0E3h 
  0412 0F    		DB 00Fh 
  0413 BD    		DB 0BDh 
  0414 65    		DB 065h ; 'e'
  0415 20    		DB 020h ; ' '
  0416 08    		DB 008h 
  0417 13    		DB 013h 
  0418 C1    		DB 0C1h 
  0419 E2    		DB 0E2h 
  041A EE    		DB 0EEh 
  041B 53    		DB 053h ; 'S'
  041C 2D    		DB 02Dh ; '-'
  041D 86    		DB 086h 
  041E 7E    		DB 07Eh ; '~'
  041F A7    		DB 0A7h 
  0420 5A    		DB 05Ah ; 'Z'
  0421 C5    		DB 0C5h 
  0422 D3    		DB 0D3h 
  0423 7D    		DB 07Dh ; '}'
  0424 98    		DB 098h 
  0425 BE    		DB 0BEh 
  0426 31    		DB 031h ; '1'
  0427 48    		DB 048h ; 'H'
  0428 1F    		DB 01Fh 
  0429 FB    		DB 0FBh 
  042A DA    		DB 0DAh 
  042B AF    		DB 0AFh 
  042C A2    		DB 0A2h 
  042D A8    		DB 0A8h 
  042E 6A    		DB 06Ah ; 'j'
  042F 89    		DB 089h 
  0430 D6    		DB 0D6h 
  0431 BF    		DB 0BFh 
  0432 F2    		DB 0F2h 
  0433 D3    		DB 0D3h 
  0434 32    		DB 032h ; '2'
  0435 2A    		DB 02Ah ; '*'
  0436 9A    		DB 09Ah 
  0437 E4    		DB 0E4h 
  0438 CF    		DB 0CFh 
  0439 17    		DB 017h 
  043A B7    		DB 0B7h 
  043B B8    		DB 0B8h 
  043C F4    		DB 0F4h 
  043D E1    		DB 0E1h 
  043E 33    		DB 033h ; '3'
  043F 08    		DB 008h 
  0440 24    		DB 024h ; '$'
  0441 8B    		DB 08Bh 
  0442 C4    		DB 0C4h 
  0443 43    		DB 043h ; 'C'
  0444 A5    		DB 0A5h 
  0445 E5    		DB 0E5h 
  0446 24    		DB 024h ; '$'
  0447 C2    		DB 0C2h 
  0448 09    		DB 009h 
  0449 02    		DB 002h 
  044A 3B    		DB 03Bh ; ';'
  044B 00    		DB 000h 
  044C 02    		DB 002h 
  044D 01    		DB 001h 
  044E 00    		DB 000h 
  044F A0    		DB 0A0h 
  0450 32    		DB 032h ; '2'
  0451 09    		DB 009h 
  0452 04    		DB 004h 
  0453 00    		DB 000h 
  0454 00    		DB 000h 
  0455 01    		DB 001h 
  0456 03    		DB 003h 
  0457 01    		DB 001h 
  0458 01    		DB 001h 
  0459 00    		DB 000h 
  045A 09    		DB 009h 
  045B 21    		DB 021h ; '!'
  045C 10    		DB 010h 
  045D 01    		DB 001h 
  045E 00    		DB 000h 
  045F 01    		DB 001h 
  0460 22    		DB 022h ; '"'
  0461 41    		DB 041h ; 'A'
  0462 00    		DB 000h 
  0463 07    		DB 007h 
  0464 05    		DB 005h 
  0465 81    		DB 081h 
  0466 03    		DB 003h 
  0467 08    		DB 008h 
  0468 00    		DB 000h 
  0469 0A    		DB 00Ah 
  046A 09    		DB 009h 
  046B 04    		DB 004h 
  046C 01    		DB 001h 
  046D 00    		DB 000h 
  046E 01    		DB 001h 
  046F 03    		DB 003h 
  0470 00    		DB 000h 
  0471 00    		DB 000h 
  0472 00    		DB 000h 
  0473 09    		DB 009h 
  0474 21    		DB 021h ; '!'
  0475 10    		DB 010h 
  0476 01    		DB 001h 
  0477 00    		DB 000h 
  0478 01    		DB 001h 
  0479 22    		DB 022h ; '"'
  047A 00    		DB 000h 
  047B 02    		DB 002h 
  047C 07    		DB 007h 
  047D 05    		DB 005h 
  047E 82    		DB 082h 
  047F 03    		DB 003h 
  0480 08    		DB 008h 
  0481 00    		DB 000h 
  0482 0A    		DB 00Ah 
  0483 FF    		DB 0FFh 
  0484 11    		DB 011h 
  0485 F3    		DB 0F3h 
  0486 FF    		DB 0FFh 
  0487 16    		DB 016h 
  0488 EE    		DB 0EEh 
  0489 FF    		DB 0FFh 
  048A 23    		DB 023h ; '#'
  048B 14    		DB 014h 
  048C FF    		DB 0FFh 
  048D 19    		DB 019h 
  048E D7    		DB 0D7h 
  048F FF    		DB 0FFh 
  0490 23    		DB 023h ; '#'
  0491 14    		DB 014h 
  0492 FF    		DB 0FFh 
  0493 1F    		DB 01Fh 
  0494 BA    		DB 0BAh 
  0495 FF    		DB 0FFh 
  0496 0A    		DB 00Ah 
  0497 BE    		DB 0BEh 
  0498 FF    		DB 0FFh 
  0499 23    		DB 023h ; '#'
  049A 14    		DB 014h 
  049B FF    		DB 0FFh 
  049C 21    		DB 021h ; '!'
  049D 78    		DB 078h ; 'x'
  049E FF    		DB 0FFh 
  049F 1F    		DB 01Fh 
  04A0 16    		DB 016h 
  04A1 FF    		DB 0FFh 
  04A2 1D    		DB 01Dh 
  04A3 FB    		DB 0FBh 
  04A4 FF    		DB 0FFh 
  04A5 1B    		DB 01Bh 
  04A6 D8    		DB 0D8h 
  04A7 FF    		DB 0FFh 
  04A8 23    		DB 023h ; '#'
  04A9 14    		DB 014h 
  04AA FF    		DB 0FFh 
  04AB 23    		DB 023h ; '#'
  04AC 14    		DB 014h 
  04AD FF    		DB 0FFh 
  04AE 0B    		DB 00Bh 
  04AF D2    		DB 0D2h 
  04B0 FF    		DB 0FFh 
  04B1 19    		DB 019h 
  04B2 8A    		DB 08Ah 
  04B3 FF    		DB 0FFh 
  04B4 1D    		DB 01Dh 
  04B5 CD    		DB 0CDh 
  04B6 FF    		DB 0FFh 
  04B7 23    		DB 023h ; '#'
  04B8 14    		DB 014h 
  04B9 FF    		DB 0FFh 
  04BA 23    		DB 023h ; '#'
  04BB 14    		DB 014h 
  04BC FF    		DB 0FFh 
  04BD 23    		DB 023h ; '#'
  04BE 14    		DB 014h 
  04BF FF    		DB 0FFh 
  04C0 23    		DB 023h ; '#'
  04C1 14    		DB 014h 
  04C2 FF    		DB 0FFh 
  04C3 23    		DB 023h ; '#'
  04C4 14    		DB 014h 
  04C5 FF    		DB 0FFh 
  04C6 0E    		DB 00Eh 
  04C7 94    		DB 094h 
  04C8 FF    		DB 0FFh 
  04C9 17    		DB 017h 
  04CA 48    		DB 048h ; 'H'
  04CB FF    		DB 0FFh 
  04CC 1D    		DB 01Dh 
  04CD 6E    		DB 06Eh ; 'n'
  04CE FF    		DB 0FFh 
  04CF 23    		DB 023h ; '#'
  04D0 93    		DB 093h 
  04D1 FF    		DB 0FFh 
  04D2 23    		DB 023h ; '#'
  04D3 99    		DB 099h 
  04D4 FF    		DB 0FFh 
  04D5 23    		DB 023h ; '#'
  04D6 54    		DB 054h ; 'T'
  04D7 FF    		DB 0FFh 
  04D8 15    		DB 015h 
  04D9 57    		DB 057h ; 'W'
  04DA FF    		DB 0FFh 
  04DB 23    		DB 023h ; '#'
  04DC 9F    		DB 09Fh 
  04DD FF    		DB 0FFh 
  04DE 23    		DB 023h ; '#'
  04DF A5    		DB 0A5h 
  04E0 FF    		DB 0FFh 
  04E1 23    		DB 023h ; '#'
  04E2 93    		DB 093h 
  04E3 FF    		DB 0FFh 
  04E4 23    		DB 023h ; '#'
  04E5 93    		DB 093h 
  04E6 FF    		DB 0FFh 
  04E7 23    		DB 023h ; '#'
  04E8 20    		DB 020h ; ' '
  04E9 FF    		DB 0FFh 
  04EA 23    		DB 023h ; '#'
  04EB 2B    		DB 02Bh ; '+'
  04EC FF    		DB 0FFh 
  04ED 23    		DB 023h ; '#'
  04EE AB    		DB 0ABh 
  04EF FF    		DB 0FFh 
  04F0 23    		DB 023h ; '#'
  04F1 B1    		DB 0B1h 
  04F2 FF    		DB 0FFh 
  04F3 23    		DB 023h ; '#'
  04F4 93    		DB 093h 
  04F5 FF    		DB 0FFh 
  04F6 1F    		DB 01Fh 
  04F7 59    		DB 059h ; 'Y'
  04F8 FF    		DB 0FFh 
  04F9 1C    		DB 01Ch 
  04FA 0E    		DB 00Eh 
  04FB FF    		DB 0FFh 
  04FC 23    		DB 023h ; '#'
  04FD B7    		DB 0B7h 
  04FE FF    		DB 0FFh 
  04FF 23    		DB 023h ; '#'
  0500 BD    		DB 0BDh 
  0501 FF    		DB 0FFh 
  0502 23    		DB 023h ; '#'
  0503 C3    		DB 0C3h 
  0504 FF    		DB 0FFh 
  0505 23    		DB 023h ; '#'
  0506 5D    		DB 05Dh ; ']'
  0507 FF    		DB 0FFh 
  0508 23    		DB 023h ; '#'
  0509 C9    		DB 0C9h 
  050A FF    		DB 0FFh 
  050B 23    		DB 023h ; '#'
  050C CF    		DB 0CFh 
  050D FF    		DB 0FFh 
  050E 00    		DB 000h 
  050F 66    		DB 066h ; 'f'
  0510 FF    		DB 0FFh 
  0511 23    		DB 023h ; '#'
  0512 66    		DB 066h ; 'f'
  0513 FF    		DB 0FFh 
  0514 23    		DB 023h ; '#'
  0515 D5    		DB 0D5h 
  0516 FF    		DB 0FFh 
  0517 00    		DB 000h 
  0518 6E    		DB 06Eh ; 'n'
  0519 FF    		DB 0FFh 
  051A 23    		DB 023h ; '#'
  051B 6F    		DB 06Fh ; 'o'
  051C FF    		DB 0FFh 
  051D 23    		DB 023h ; '#'
  051E DB    		DB 0DBh 
  051F FF    		DB 0FFh 
  0520 1C    		DB 01Ch 
  0521 44    		DB 044h ; 'D'
  0522 FF    		DB 0FFh 
  0523 23    		DB 023h ; '#'
  0524 E1    		DB 0E1h 
  0525 FF    		DB 0FFh 
  0526 23    		DB 023h ; '#'
  0527 93    		DB 093h 
  0528 FF    		DB 0FFh 
  0529 22    		DB 022h ; '"'
  052A D1    		DB 0D1h 
  052B FF    		DB 0FFh 
  052C 23    		DB 023h ; '#'
  052D 93    		DB 093h 
  052E FF    		DB 0FFh 
  052F 23    		DB 023h ; '#'
  0530 93    		DB 093h 
  0531 FF    		DB 0FFh 
  0532 23    		DB 023h ; '#'
  0533 93    		DB 093h 
  0534 FF    		DB 0FFh 
  0535 18    		DB 018h 
  0536 ED    		DB 0EDh 
  0537 FF    		DB 0FFh 
  0538 00    		DB 000h 
  0539 76    		DB 076h ; 'v'
L0147:
  053A 7470  		MOV A, #70h
  053C 2537  		ADD A, 37h
  053E F8    		MOV R0, A
  053F E6    		MOV A, @R0
  0540 FF    		MOV R7, A
  0541 C3    		CLR C
  0542 9490  		SUBB A, #90h
  0544 4003  		JC L0148
  0546 0206D7		LJMP L0149

L0148:
  0549 75F002		MOV B, #2h
  054C EF    		MOV A, R7
  054D A4    		MUL AB
  054E 24EC  		ADD A, #0ECh
  0550 F582  		MOV DPL, A
  0552 E5F0  		MOV A, B
  0554 3406  		ADDC A, #6h
  0556 F583  		MOV DPH, A
  0558 E4    		CLR A
  0559 93    		MOVC A, @A+DPTR
  055A F555  		MOV 55h, A
  055C 75F002		MOV B, #2h
  055F EF    		MOV A, R7
  0560 A4    		MUL AB
  0561 24ED  		ADD A, #0EDh
  0563 F582  		MOV DPL, A
  0565 E5F0  		MOV A, B
  0567 3406  		ADDC A, #6h
  0569 F583  		MOV DPH, A
  056B E4    		CLR A
  056C 93    		MOVC A, @A+DPTR
  056D F554  		MOV 54h, A
  056F E555  		MOV A, 55h
  0571 7003  		JNZ L0150
  0573 0206D7		LJMP L0149

L0150:
  0576 121F7A		LCALL L0151
  0579 E555  		MOV A, 55h
  057B B40409		CJNE A, #4h, L0152
  057E 300A04		JNB 0Ah, L0153
  0581 D226  		SETB 26h
  0583 8002  		SJMP L0152

L0153:
  0585 C226  		CLR 26h
L0152:
  0587 200A03		JB 0Ah, L0154
  058A 020622		LJMP L0155

L0154:
  058D E555  		MOV A, 55h
  058F B40203		CJNE A, #2h, L0192
  0592 020627		LJMP L0193

L0192:
  0595 E555  		MOV A, 55h
  0597 B40103		CJNE A, #1h, L0194
  059A 02061C		LJMP L0195

L0194:
  059D E555  		MOV A, 55h
  059F B40303		CJNE A, #3h, L0196
  05A2 02063D		LJMP L0197

L0196:
  05A5 E555  		MOV A, 55h
  05A7 B40503		CJNE A, #5h, L0198
  05AA 020648		LJMP L0199

L0198:
  05AD E555  		MOV A, 55h
  05AF 6406  		XRL A, #6h
  05B1 7010  		JNZ L0200
  05B3 E554  		MOV A, 54h
  05B5 25E0  		ADD A, ACC
  05B7 302606		JNB 26h, L0201
  05BA 121CAC		LCALL L0182
  05BD 020640		LJMP L0202

L0201:
  05C0 020662		LJMP L0203

L0200:
  05C3 E555  		MOV A, 55h
  05C5 6408  		XRL A, #8h
  05C7 7016  		JNZ L0204
  05C9 30260D		JNB 26h, L0205
  05CC 7813  		MOV R0, #13h
  05CE 7601  		MOV @R0, #1h
  05D0 1206D8		LCALL L0186
  05D3 121CC6		LCALL L0187
  05D6 020669		LJMP L0206

L0205:
  05D9 121CD2		LCALL L0188
  05DC 020669		LJMP L0206

L0204:
  05DF E555  		MOV A, 55h
  05E1 6407  		XRL A, #7h
  05E3 701A  		JNZ L0207
  05E5 E554  		MOV A, 54h
  05E7 25E0  		ADD A, ACC
  05E9 302609		JNB 26h, L0208
  05EC 2421  		ADD A, #21h
  05EE F582  		MOV DPL, A
  05F0 E4    		CLR A
  05F1 3408  		ADDC A, #8h
  05F3 8007  		SJMP L0209

L0208:
  05F5 2420  		ADD A, #20h
  05F7 F582  		MOV DPL, A
  05F9 E4    		CLR A
  05FA 3408  		ADDC A, #8h
L0209:
  05FC 020669		LJMP L0206

L0207:
  05FF E555  		MOV A, 55h
  0601 6410  		XRL A, #10h
  0603 6003  		JZ L0210
  0605 0206D7		LJMP L0149

L0210:
  0608 302611		JNB 26h, L0195
  060B 7811  		MOV R0, #11h
  060D 7601  		MOV @R0, #1h
  060F 1206E2		LCALL L0191
  0612 A20A  		MOV C, 0Ah
  0614 E4    		CLR A
  0615 33    		RLC A
  0616 FF    		MOV R7, A
  0617 7D73  		MOV R5, #73h
  0619 0206D4		LJMP L0161

L0195:
  061C 121CBE		LCALL L0157
  061F 0206D4		LJMP L0161

L0155:
  0622 E555  		MOV A, 55h
  0624 B40206		CJNE A, #2h, L0156
L0193:
  0627 121CBE		LCALL L0157
  062A 02229F		LJMP L0158

L0156:
  062D E555  		MOV A, 55h
  062F B40106		CJNE A, #1h, L0160
  0632 121CBE		LCALL L0157
  0635 0206D4		LJMP L0161

L0160:
  0638 E555  		MOV A, 55h
  063A B40306		CJNE A, #3h, L0171
L0197:
  063D 121CBE		LCALL L0157
L0202:
  0640 021AED		LJMP L0172

L0171:
  0643 E555  		MOV A, 55h
  0645 B40506		CJNE A, #5h, L0176
L0199:
  0648 121CBE		LCALL L0157
  064B 02215E		LJMP L0177

L0176:
  064E E555  		MOV A, 55h
  0650 6406  		XRL A, #6h
  0652 701B  		JNZ L0181
  0654 E554  		MOV A, 54h
  0656 25E0  		ADD A, ACC
  0658 121CAC		LCALL L0182
  065B 121AED		LCALL L0172
  065E E554  		MOV A, 54h
  0660 25E0  		ADD A, ACC
L0203:
  0662 240C  		ADD A, #0Ch
  0664 F582  		MOV DPL, A
  0666 E4    		CLR A
  0667 3408  		ADDC A, #8h
L0206:
  0669 121CB3		LCALL L0183
  066C 0206D4		LJMP L0161

L0181:
  066F E555  		MOV A, 55h
  0671 6408  		XRL A, #8h
  0673 701B  		JNZ L0184
  0675 7813  		MOV R0, #13h
  0677 E6    		MOV A, @R0
  0678 6005  		JZ L0185
  067A E4    		CLR A
  067B F6    		MOV @R0, A
  067C 1206D8		LCALL L0186
L0185:
  067F 121CC6		LCALL L0187
  0682 121CB3		LCALL L0183
  0685 1217F5		LCALL L0162
  0688 121CD2		LCALL L0188
  068B 121CB3		LCALL L0183
  068E 8044  		SJMP L0161

L0184:
  0690 E555  		MOV A, 55h
  0692 6407  		XRL A, #7h
  0694 7021  		JNZ L0189
  0696 E554  		MOV A, 54h
  0698 25E0  		ADD A, ACC
  069A 2421  		ADD A, #21h
  069C F582  		MOV DPL, A
  069E E4    		CLR A
  069F 3408  		ADDC A, #8h
  06A1 121CB3		LCALL L0183
  06A4 1217F5		LCALL L0162
  06A7 E554  		MOV A, 54h
  06A9 25E0  		ADD A, ACC
  06AB 2420  		ADD A, #20h
  06AD F582  		MOV DPL, A
  06AF E4    		CLR A
  06B0 3408  		ADDC A, #8h
  06B2 121CB3		LCALL L0183
  06B5 801D  		SJMP L0161

L0189:
  06B7 E555  		MOV A, 55h
  06B9 6410  		XRL A, #10h
  06BB 701A  		JNZ L0149
  06BD 7811  		MOV R0, #11h
  06BF E6    		MOV A, @R0
  06C0 6005  		JZ L0190
  06C2 E4    		CLR A
  06C3 F6    		MOV @R0, A
  06C4 1206E2		LCALL L0191
L0190:
  06C7 A20A  		MOV C, 0Ah
  06C9 E4    		CLR A
  06CA 33    		RLC A
  06CB FF    		MOV R7, A
  06CC 7D73  		MOV R5, #73h
  06CE 1217F5		LCALL L0162
  06D1 121CBE		LCALL L0157
L0161:
  06D4 1217F5		LCALL L0162
L0149:
  06D7 22    		RET

L0186:
  06D8 A20A  		MOV C, 0Ah
  06DA 33    		RLC A
  06DB FF    		MOV R7, A
  06DC 7D02  		MOV R5, #2h
  06DE 12229F		LCALL L0158
  06E1 22    		RET

L0191:
  06E2 A20A  		MOV C, 0Ah
  06E4 33    		RLC A
  06E5 FF    		MOV R7, A
  06E6 7D09  		MOV R5, #9h
  06E8 12229F		LCALL L0158
  06EB 22    		RET

  06EC 00    		DB 000h 
  06ED 00    		DB 000h 
  06EE 00    		DB 000h 
  06EF 00    		DB 000h 
  06F0 00    		DB 000h 
  06F1 00    		DB 000h 
  06F2 00    		DB 000h 
  06F3 00    		DB 000h 
  06F4 00    		DB 000h 
  06F5 00    		DB 000h 
  06F6 02    		DB 002h 
  06F7 01    		DB 001h 
  06F8 00    		DB 000h 
  06F9 00    		DB 000h 
  06FA 00    		DB 000h 
  06FB 00    		DB 000h 
  06FC 07    		DB 007h 
  06FD 00    		DB 000h 
  06FE 00    		DB 000h 
  06FF 00    		DB 000h 
  0700 07    		DB 007h 
  0701 01    		DB 001h 
  0702 00    		DB 000h 
  0703 00    		DB 000h 
  0704 01    		DB 001h 
  0705 0B    		DB 00Bh 
  0706 07    		DB 007h 
  0707 02    		DB 002h 
  0708 08    		DB 008h 
  0709 00    		DB 000h 
  070A 08    		DB 008h 
  070B 01    		DB 001h 
  070C 00    		DB 000h 
  070D 00    		DB 000h 
  070E 00    		DB 000h 
  070F 00    		DB 000h 
  0710 00    		DB 000h 
  0711 00    		DB 000h 
  0712 00    		DB 000h 
  0713 00    		DB 000h 
  0714 02    		DB 002h 
  0715 40    		DB 040h ; '@'
  0716 00    		DB 000h 
  0717 00    		DB 000h 
  0718 00    		DB 000h 
  0719 00    		DB 000h 
  071A 00    		DB 000h 
  071B 00    		DB 000h 
  071C 00    		DB 000h 
  071D 00    		DB 000h 
  071E 00    		DB 000h 
  071F 00    		DB 000h 
  0720 00    		DB 000h 
  0721 00    		DB 000h 
  0722 00    		DB 000h 
  0723 00    		DB 000h 
  0724 00    		DB 000h 
  0725 00    		DB 000h 
  0726 00    		DB 000h 
  0727 00    		DB 000h 
  0728 00    		DB 000h 
  0729 00    		DB 000h 
  072A 00    		DB 000h 
  072B 00    		DB 000h 
  072C 00    		DB 000h 
  072D 00    		DB 000h 
  072E 00    		DB 000h 
  072F 00    		DB 000h 
  0730 00    		DB 000h 
  0731 00    		DB 000h 
  0732 00    		DB 000h 
  0733 00    		DB 000h 
  0734 02    		DB 002h 
  0735 02    		DB 002h 
  0736 00    		DB 000h 
  0737 00    		DB 000h 
  0738 01    		DB 001h 
  0739 34    		DB 034h ; '4'
  073A 00    		DB 000h 
  073B 00    		DB 000h 
  073C 01    		DB 001h 
  073D 31    		DB 031h ; '1'
  073E 00    		DB 000h 
  073F 00    		DB 000h 
  0740 00    		DB 000h 
  0741 00    		DB 000h 
  0742 00    		DB 000h 
  0743 00    		DB 000h 
  0744 07    		DB 007h 
  0745 03    		DB 003h 
  0746 07    		DB 007h 
  0747 04    		DB 004h 
  0748 01    		DB 001h 
  0749 28    		DB 028h ; '('
  074A 00    		DB 000h 
  074B 00    		DB 000h 
  074C 00    		DB 000h 
  074D 00    		DB 000h 
  074E 00    		DB 000h 
  074F 00    		DB 000h 
  0750 00    		DB 000h 
  0751 00    		DB 000h 
  0752 00    		DB 000h 
  0753 00    		DB 000h 
  0754 00    		DB 000h 
  0755 00    		DB 000h 
  0756 00    		DB 000h 
  0757 00    		DB 000h 
  0758 00    		DB 000h 
  0759 00    		DB 000h 
  075A 00    		DB 000h 
  075B 00    		DB 000h 
  075C 00    		DB 000h 
  075D 00    		DB 000h 
  075E 00    		DB 000h 
  075F 00    		DB 000h 
  0760 07    		DB 007h 
  0761 05    		DB 005h 
  0762 00    		DB 000h 
  0763 00    		DB 000h 
  0764 01    		DB 001h 
  0765 0D    		DB 00Dh 
  0766 07    		DB 007h 
  0767 06    		DB 006h 
  0768 07    		DB 007h 
  0769 07    		DB 007h 
  076A 08    		DB 008h 
  076B 02    		DB 002h 
  076C 07    		DB 007h 
  076D 08    		DB 008h 
  076E 00    		DB 000h 
  076F 00    		DB 000h 
  0770 07    		DB 007h 
  0771 09    		DB 009h 
  0772 00    		DB 000h 
  0773 00    		DB 000h 
  0774 08    		DB 008h 
  0775 03    		DB 003h 
  0776 00    		DB 000h 
  0777 00    		DB 000h 
  0778 01    		DB 001h 
  0779 09    		DB 009h 
  077A 01    		DB 001h 
  077B 06    		DB 006h 
  077C 07    		DB 007h 
  077D 0A    		DB 00Ah 
  077E 00    		DB 000h 
  077F 00    		DB 000h 
  0780 07    		DB 007h 
  0781 0B    		DB 00Bh 
  0782 00    		DB 000h 
  0783 00    		DB 000h 
  0784 01    		DB 001h 
  0785 04    		DB 004h 
  0786 06    		DB 006h 
  0787 00    		DB 000h 
  0788 07    		DB 007h 
  0789 0C    		DB 00Ch 
  078A 06    		DB 006h 
  078B 01    		DB 001h 
  078C 06    		DB 006h 
  078D 02    		DB 002h 
  078E 00    		DB 000h 
  078F 00    		DB 000h 
  0790 07    		DB 007h 
  0791 0D    		DB 00Dh 
  0792 00    		DB 000h 
  0793 00    		DB 000h 
  0794 06    		DB 006h 
  0795 03    		DB 003h 
  0796 00    		DB 000h 
  0797 00    		DB 000h 
  0798 01    		DB 001h 
  0799 16    		DB 016h 
  079A 01    		DB 001h 
  079B 07    		DB 007h 
  079C 00    		DB 000h 
  079D 00    		DB 000h 
  079E 00    		DB 000h 
  079F 00    		DB 000h 
  07A0 00    		DB 000h 
  07A1 00    		DB 000h 
  07A2 00    		DB 000h 
  07A3 00    		DB 000h 
  07A4 07    		DB 007h 
  07A5 0E    		DB 00Eh 
  07A6 00    		DB 000h 
  07A7 00    		DB 000h 
  07A8 01    		DB 001h 
  07A9 38    		DB 038h ; '8'
  07AA 07    		DB 007h 
  07AB 0F    		DB 00Fh 
  07AC 07    		DB 007h 
  07AD 10    		DB 010h 
  07AE 00    		DB 000h 
  07AF 00    		DB 000h 
  07B0 00    		DB 000h 
  07B1 00    		DB 000h 
  07B2 00    		DB 000h 
  07B3 00    		DB 000h 
  07B4 01    		DB 001h 
  07B5 39    		DB 039h ; '9'
  07B6 04    		DB 004h 
  07B7 00    		DB 000h 
  07B8 01    		DB 001h 
  07B9 2B    		DB 02Bh ; '+'
  07BA 07    		DB 007h 
  07BB 11    		DB 011h 
  07BC 07    		DB 007h 
  07BD 12    		DB 012h 
  07BE 00    		DB 000h 
  07BF 00    		DB 000h 
  07C0 07    		DB 007h 
  07C1 13    		DB 013h 
  07C2 00    		DB 000h 
  07C3 00    		DB 000h 
  07C4 10    		DB 010h 
  07C5 2C    		DB 02Ch ; ','
  07C6 00    		DB 000h 
  07C7 00    		DB 000h 
  07C8 01    		DB 001h 
  07C9 0A    		DB 00Ah 
  07CA 08    		DB 008h 
  07CB 04    		DB 004h 
  07CC 00    		DB 000h 
  07CD 00    		DB 000h 
  07CE 00    		DB 000h 
  07CF 00    		DB 000h 
  07D0 07    		DB 007h 
  07D1 14    		DB 014h 
  07D2 00    		DB 000h 
  07D3 00    		DB 000h 
  07D4 01    		DB 001h 
  07D5 37    		DB 037h ; '7'
  07D6 01    		DB 001h 
  07D7 36    		DB 036h ; '6'
  07D8 07    		DB 007h 
  07D9 15    		DB 015h 
  07DA 08    		DB 008h 
  07DB 05    		DB 005h 
  07DC 00    		DB 000h 
  07DD 00    		DB 000h 
  07DE 00    		DB 000h 
  07DF 00    		DB 000h 
  07E0 00    		DB 000h 
  07E1 00    		DB 000h 
  07E2 00    		DB 000h 
  07E3 00    		DB 000h 
  07E4 07    		DB 007h 
  07E5 16    		DB 016h 
  07E6 00    		DB 000h 
  07E7 00    		DB 000h 
  07E8 00    		DB 000h 
  07E9 00    		DB 000h 
  07EA 00    		DB 000h 
  07EB 00    		DB 000h 
  07EC 00    		DB 000h 
  07ED 00    		DB 000h 
  07EE 00    		DB 000h 
  07EF 00    		DB 000h 
  07F0 07    		DB 007h 
  07F1 17    		DB 017h 
  07F2 00    		DB 000h 
  07F3 00    		DB 000h 
  07F4 00    		DB 000h 
  07F5 00    		DB 000h 
  07F6 02    		DB 002h 
  07F7 08    		DB 008h 
  07F8 00    		DB 000h 
  07F9 00    		DB 000h 
  07FA 00    		DB 000h 
  07FB 00    		DB 000h 
  07FC 00    		DB 000h 
  07FD 00    		DB 000h 
  07FE 00    		DB 000h 
  07FF 00    		DB 000h 
  0800 00    		DB 000h 
  0801 00    		DB 000h 
  0802 00    		DB 000h 
  0803 00    		DB 000h 
  0804 00    		DB 000h 
  0805 00    		DB 000h 
  0806 00    		DB 000h 
  0807 00    		DB 000h 
  0808 00    		DB 000h 
  0809 00    		DB 000h 
  080A 00    		DB 000h 
  080B 00    		DB 000h 
  080C 1D    		DB 01Dh 
  080D B3    		DB 0B3h 
  080E 08    		DB 008h 
  080F B7    		DB 0B7h 
  0810 15    		DB 015h 
  0811 B6    		DB 0B6h 
  0812 1B    		DB 01Bh 
  0813 B2    		DB 0B2h 
  0814 1C    		DB 01Ch 
  0815 35    		DB 035h ; '5'
  0816 18    		DB 018h 
  0817 2D    		DB 02Dh ; '-'
  0818 12    		DB 012h 
  0819 2E    		DB 02Eh ; '.'
  081A 19    		DB 019h 
  081B 2F    		DB 02Fh ; '/'
  081C 05    		DB 005h 
  081D 30    		DB 030h ; '0'
  081E 0E    		DB 00Eh 
  081F 33    		DB 033h ; '3'
  0820 26    		DB 026h ; '&'
  0821 42    		DB 042h ; 'B'
  0822 25    		DB 025h ; '%'
  0823 41    		DB 041h ; 'A'
  0824 11    		DB 011h 
  0825 2F    		DB 02Fh ; '/'
  0826 4F    		DB 04Fh ; 'O'
  0827 4D    		DB 04Dh ; 'M'
  0828 2A    		DB 02Ah ; '*'
  0829 4C    		DB 04Ch ; 'L'
  082A 27    		DB 027h ; '''
  082B 43    		DB 043h ; 'C'
  082C 10    		DB 010h 
  082D 30    		DB 030h ; '0'
  082E 0C    		DB 00Ch 
  082F 2D    		DB 02Dh ; '-'
  0830 17    		DB 017h 
  0831 35    		DB 035h ; '5'
  0832 22    		DB 022h ; '"'
  0833 3E    		DB 03Eh ; '>'
  0834 20    		DB 020h ; ' '
  0835 3C    		DB 03Ch ; '<'
  0836 1F    		DB 01Fh 
  0837 3B    		DB 03Bh ; ';'
  0838 1A    		DB 01Ah 
  0839 45    		DB 045h ; 'E'
  083A 21    		DB 021h ; '!'
  083B 3D    		DB 03Dh ; '='
  083C 51    		DB 051h ; 'Q'
  083D 4E    		DB 04Eh ; 'N'
  083E 52    		DB 052h ; 'R'
  083F 4B    		DB 04Bh ; 'K'
  0840 1E    		DB 01Eh 
  0841 3A    		DB 03Ah ; ':'
  0842 14    		DB 014h 
  0843 44    		DB 044h ; 'D'
  0844 24    		DB 024h ; '$'
  0845 40    		DB 040h ; '@'
  0846 23    		DB 023h ; '#'
  0847 3F    		DB 03Fh ; '?'
  0848 13    		DB 013h 
  0849 2E    		DB 02Eh ; '.'
  084A 0F    		DB 00Fh 
  084B 33    		DB 033h ; '3'
  084C 50    		DB 050h ; 'P'
  084D 4A    		DB 04Ah ; 'J'
  084E 29    		DB 029h ; ')'
  084F 46    		DB 046h ; 'F'
  0850 00    		DB 000h 
  0851 09    		DB 009h 
  0852 01    		DB 001h 
  0853 00    		DB 000h 
  0854 12    		DB 012h 
  0855 8C    		DB 08Ch 
  0856 00    		DB 000h 
  0857 14    		DB 014h 
  0858 8C    		DB 08Ch 
  0859 00    		DB 000h 
  085A 18    		DB 018h 
  085B 32    		DB 032h ; '2'
  085C 00    		DB 000h 
  085D 19    		DB 019h 
  085E 00    		DB 000h 
  085F 00    		DB 000h 
  0860 1A    		DB 01Ah 
  0861 00    		DB 000h 
  0862 00    		DB 000h 
  0863 1B    		DB 01Bh 
  0864 01    		DB 001h 
  0865 00    		DB 000h 
  0866 20    		DB 020h ; ' '
  0867 09    		DB 009h 
  0868 00    		DB 000h 
  0869 22    		DB 022h ; '"'
  086A 00    		DB 000h 
  086B 00    		DB 000h 
  086C 27    		DB 027h ; '''
  086D 00    		DB 000h 
  086E 00    		DB 000h 
  086F 29    		DB 029h ; ')'
  0870 05    		DB 005h 
  0871 00    		DB 000h 
  0872 2A    		DB 02Ah ; '*'
  0873 14    		DB 014h 
  0874 00    		DB 000h 
  0875 30    		DB 030h ; '0'
  0876 0A    		DB 00Ah 
  0877 00    		DB 000h 
  0878 31    		DB 031h ; '1'
  0879 09    		DB 009h 
  087A 00    		DB 000h 
  087B 32    		DB 032h ; '2'
  087C 08    		DB 008h 
  087D 00    		DB 000h 
  087E 33    		DB 033h ; '3'
  087F 0D    		DB 00Dh 
  0880 00    		DB 000h 
  0881 34    		DB 034h ; '4'
  0882 0E    		DB 00Eh 
  0883 00    		DB 000h 
  0884 35    		DB 035h ; '5'
  0885 0F    		DB 00Fh 
  0886 00    		DB 000h 
  0887 36    		DB 036h ; '6'
  0888 10    		DB 010h 
  0889 00    		DB 000h 
  088A 37    		DB 037h ; '7'
  088B 11    		DB 011h 
  088C 00    		DB 000h 
  088D 38    		DB 038h ; '8'
  088E 12    		DB 012h 
  088F 00    		DB 000h 
  0890 39    		DB 039h ; '9'
  0891 13    		DB 013h 
  0892 00    		DB 000h 
  0893 3A    		DB 03Ah ; ':'
  0894 14    		DB 014h 
  0895 00    		DB 000h 
  0896 48    		DB 048h ; 'H'
  0897 03    		DB 003h 
  0898 00    		DB 000h 
  0899 49    		DB 049h ; 'I'
  089A 04    		DB 004h 
  089B 00    		DB 000h 
  089C 4A    		DB 04Ah ; 'J'
  089D 05    		DB 005h 
  089E 00    		DB 000h 
  089F 4B    		DB 04Bh ; 'K'
  08A0 06    		DB 006h 
  08A1 00    		DB 000h 
  08A2 4C    		DB 04Ch ; 'L'
  08A3 07    		DB 007h 
  08A4 00    		DB 000h 
  08A5 4D    		DB 04Dh ; 'M'
  08A6 08    		DB 008h 
  08A7 00    		DB 000h 
  08A8 58    		DB 058h ; 'X'
  08A9 00    		DB 000h 
  08AA 00    		DB 000h 
  08AB 59    		DB 059h ; 'Y'
  08AC 06    		DB 006h 
  08AD 00    		DB 000h 
  08AE 5A    		DB 05Ah ; 'Z'
  08AF 0B    		DB 00Bh 
  08B0 01    		DB 001h 
  08B1 00    		DB 000h 
  08B2 06    		DB 006h 
  08B3 01    		DB 001h 
  08B4 01    		DB 001h 
  08B5 1F    		DB 01Fh 
  08B6 01    		DB 001h 
  08B7 02    		DB 002h 
  08B8 66    		DB 066h ; 'f'
  08B9 01    		DB 001h 
  08BA 10    		DB 010h 
  08BB 80    		DB 080h 
  08BC 01    		DB 001h 
  08BD 11    		DB 011h 
  08BE 02    		DB 002h 
  08BF 01    		DB 001h 
  08C0 13    		DB 013h 
  08C1 01    		DB 001h 
  08C2 01    		DB 001h 
  08C3 1B    		DB 01Bh 
  08C4 00    		DB 000h 
  08C5 01    		DB 001h 
  08C6 1E    		DB 01Eh 
  08C7 C8    		DB 0C8h 
  08C8 01    		DB 001h 
  08C9 20    		DB 020h ; ' '
  08CA 20    		DB 020h ; ' '
  08CB 01    		DB 001h 
  08CC 22    		DB 022h ; '"'
  08CD 00    		DB 000h 
  08CE 01    		DB 001h 
  08CF 23    		DB 023h ; '#'
  08D0 F0    		DB 0F0h 
  08D1 01    		DB 001h 
  08D2 40    		DB 040h ; '@'
  08D3 00    		DB 000h 
  08D4 01    		DB 001h 
  08D5 42    		DB 042h ; 'B'
  08D6 66    		DB 066h ; 'f'
  08D7 01    		DB 001h 
  08D8 43    		DB 043h ; 'C'
  08D9 70    		DB 070h ; 'p'
  08DA 01    		DB 001h 
  08DB 80    		DB 080h 
  08DC 00    		DB 000h 
  08DD 01    		DB 001h 
  08DE 81    		DB 081h 
  08DF 07    		DB 007h 
  08E0 01    		DB 001h 
  08E1 82    		DB 082h 
  08E2 0F    		DB 00Fh 
  08E3 01    		DB 001h 
  08E4 96    		DB 096h 
  08E5 06    		DB 006h 
  08E6 01    		DB 001h 
  08E7 97    		DB 097h 
  08E8 00    		DB 000h 
  08E9 01    		DB 001h 
  08EA 98    		DB 098h 
  08EB 04    		DB 004h 
  08EC 01    		DB 001h 
  08ED 99    		DB 099h 
  08EE 03    		DB 003h 
  08EF 01    		DB 001h 
  08F0 9A    		DB 09Ah 
  08F1 02    		DB 002h 
  08F2 01    		DB 001h 
  08F3 9B    		DB 09Bh 
  08F4 07    		DB 007h 
  08F5 01    		DB 001h 
  08F6 9C    		DB 09Ch 
  08F7 05    		DB 005h 
  08F8 01    		DB 001h 
  08F9 9D    		DB 09Dh 
  08FA 03    		DB 003h 
  08FB 01    		DB 001h 
  08FC 9E    		DB 09Eh 
  08FD 80    		DB 080h 
  08FE 01    		DB 001h 
  08FF 9F    		DB 09Fh 
  0900 14    		DB 014h 
  0901 02    		DB 002h 
  0902 00    		DB 000h 
  0903 00    		DB 000h 
  0904 02    		DB 002h 
  0905 01    		DB 001h 
  0906 04    		DB 004h 
  0907 02    		DB 002h 
  0908 02    		DB 002h 
  0909 EE    		DB 0EEh 
  090A 02    		DB 002h 
  090B 03    		DB 003h 
  090C 02    		DB 002h 
  090D 02    		DB 002h 
  090E 04    		DB 004h 
  090F 02    		DB 002h 
  0910 02    		DB 002h 
  0911 06    		DB 006h 
  0912 B0    		DB 0B0h 
  0913 02    		DB 002h 
  0914 07    		DB 007h 
  0915 04    		DB 004h 
  0916 02    		DB 002h 
  0917 08    		DB 008h 
  0918 20    		DB 020h ; ' '
  0919 02    		DB 002h 
  091A 09    		DB 009h 
  091B 03    		DB 003h 
  091C 02    		DB 002h 
  091D 0B    		DB 00Bh 
  091E 1E    		DB 01Eh 
  091F 02    		DB 002h 
  0920 0C    		DB 00Ch 
  0921 F6    		DB 0F6h 
  0922 02    		DB 002h 
  0923 0E    		DB 00Eh 
  0924 12    		DB 012h 
  0925 02    		DB 002h 
  0926 0F    		DB 00Fh 
  0927 10    		DB 010h 
  0928 02    		DB 002h 
  0929 25    		DB 025h ; '%'
  092A 00    		DB 000h 
  092B 02    		DB 002h 
  092C 26    		DB 026h ; '&'
  092D 96    		DB 096h 
  092E 02    		DB 002h 
  092F 27    		DB 027h ; '''
  0930 00    		DB 000h 
  0931 02    		DB 002h 
  0932 2E    		DB 02Eh ; '.'
  0933 FF    		DB 0FFh 
  0934 02    		DB 002h 
  0935 2F    		DB 02Fh ; '/'
  0936 01    		DB 001h 
  0937 02    		DB 002h 
  0938 39    		DB 039h ; '9'
  0939 FF    		DB 0FFh 
  093A 02    		DB 002h 
  093B 3A    		DB 03Ah ; ':'
  093C FF    		DB 0FFh 
  093D 02    		DB 002h 
  093E 3B    		DB 03Bh ; ';'
  093F 03    		DB 003h 
  0940 02    		DB 002h 
  0941 3D    		DB 03Dh ; '='
  0942 FD    		DB 0FDh 
  0943 02    		DB 002h 
  0944 3F    		DB 03Fh ; '?'
  0945 00    		DB 000h 
  0946 02    		DB 002h 
  0947 42    		DB 042h ; 'B'
  0948 02    		DB 002h 
  0949 02    		DB 002h 
  094A 4D    		DB 04Dh ; 'M'
  094B 0D    		DB 00Dh 
  094C 02    		DB 002h 
  094D 56    		DB 056h ; 'V'
  094E 10    		DB 010h 
  094F 02    		DB 002h 
  0950 58    		DB 058h ; 'X'
  0951 10    		DB 010h 
  0952 02    		DB 002h 
  0953 73    		DB 073h ; 's'
  0954 00    		DB 000h 
  0955 02    		DB 002h 
  0956 78    		DB 078h ; 'x'
  0957 00    		DB 000h 
  0958 03    		DB 003h 
  0959 00    		DB 000h 
  095A FE    		DB 0FEh 
  095B 03    		DB 003h 
  095C 06    		DB 006h 
  095D 02    		DB 002h 
  095E 03    		DB 003h 
  095F 08    		DB 008h 
  0960 19    		DB 019h 
  0961 03    		DB 003h 
  0962 13    		DB 013h 
  0963 28    		DB 028h ; '('
  0964 03    		DB 003h 
  0965 14    		DB 014h 
  0966 38    		DB 038h ; '8'
  0967 03    		DB 003h 
  0968 15    		DB 015h 
  0969 38    		DB 038h ; '8'
  096A 03    		DB 003h 
  096B 16    		DB 016h 
  096C 38    		DB 038h ; '8'
  096D 03    		DB 003h 
  096E 17    		DB 017h 
  096F 38    		DB 038h ; '8'
  0970 03    		DB 003h 
  0971 1A    		DB 01Ah 
  0972 14    		DB 014h 
  0973 03    		DB 003h 
  0974 1B    		DB 01Bh 
  0975 14    		DB 014h 
  0976 03    		DB 003h 
  0977 26    		DB 026h ; '&'
  0978 14    		DB 014h 
  0979 03    		DB 003h 
  097A 2E    		DB 02Eh ; '.'
  097B 14    		DB 014h 
  097C 03    		DB 003h 
  097D 36    		DB 036h ; '6'
  097E 14    		DB 014h 
  097F 03    		DB 003h 
  0980 40    		DB 040h ; '@'
  0981 80    		DB 080h 
  0982 03    		DB 003h 
  0983 41    		DB 041h ; 'A'
  0984 01    		DB 001h 
  0985 03    		DB 003h 
  0986 42    		DB 042h ; 'B'
  0987 00    		DB 000h 
  0988 03    		DB 003h 
  0989 43    		DB 043h ; 'C'
  098A 01    		DB 001h 
  098B 03    		DB 003h 
  098C 44    		DB 044h ; 'D'
  098D 00    		DB 000h 
  098E 03    		DB 003h 
  098F 45    		DB 045h ; 'E'
  0990 04    		DB 004h 
  0991 03    		DB 003h 
  0992 46    		DB 046h ; 'F'
  0993 EE    		DB 0EEh 
  0994 03    		DB 003h 
  0995 47    		DB 047h ; 'G'
  0996 02    		DB 002h 
  0997 03    		DB 003h 
  0998 48    		DB 048h ; 'H'
  0999 09    		DB 009h 
  099A 04    		DB 004h 
  099B 01    		DB 001h 
  099C 02    		DB 002h 
  099D 04    		DB 004h 
  099E 02    		DB 002h 
  099F 3C    		DB 03Ch ; '<'
L0342:
  09A0 C228  		CLR 28h
  09A2 E4    		CLR A
  09A3 F555  		MOV 55h, A
  09A5 7F60  		MOV R7, #60h
  09A7 120AAE		LCALL L0347
  09AA 6401  		XRL A, #1h
  09AC 7005  		JNZ L0348
  09AE 120A7D		LCALL L0349
  09B1 8035  		SJMP L0350

L0348:
  09B3 E555  		MOV A, 55h
  09B5 640B  		XRL A, #0Bh
  09B7 7008  		JNZ L0365
  09B9 120A7D		LCALL L0349
  09BC 751001		MOV 10h, #1h
  09BF 8027  		SJMP L0350

L0365:
  09C1 E555  		MOV A, 55h
  09C3 640C  		XRL A, #0Ch
  09C5 600B  		JZ L0366
  09C7 E555  		MOV A, 55h
  09C9 643C  		XRL A, #3Ch
  09CB 6005  		JZ L0366
  09CD E555  		MOV A, 55h
  09CF B43D09		CJNE A, #3Dh, L0367
L0366:
  09D2 121D9E		LCALL L0360
  09D5 F510  		MOV 10h, A
  09D7 D228  		SETB 28h
  09D9 800D  		SJMP L0350

L0367:
  09DB E555  		MOV A, 55h
  09DD B40308		CJNE A, #3h, L0350
  09E0 121D9E		LCALL L0360
  09E3 751002		MOV 10h, #2h
  09E6 D228  		SETB 28h
L0350:
  09E8 7F68  		MOV R7, #68h
  09EA 120AAE		LCALL L0347
  09ED 643E  		XRL A, #3Eh
  09EF 7037  		JNZ L0351
  09F1 7F6A  		MOV R7, #6Ah
  09F3 120AB6		LCALL L0352
  09F6 B40108		CJNE A, #1h, L0353
  09F9 431001		ORL 10h, #1h
  09FC D228  		SETB 28h
  09FE 020A7A		LJMP L0354

L0353:
  0A01 E555  		MOV A, 55h
  0A03 B40208		CJNE A, #2h, L0355
  0A06 5310FE		ANL 10h, #0FEh
  0A09 D228  		SETB 28h
  0A0B 020A7A		LJMP L0354

L0355:
  0A0E E555  		MOV A, 55h
  0A10 B40808		CJNE A, #8h, L0356
  0A13 431002		ORL 10h, #2h
  0A16 D228  		SETB 28h
  0A18 020A7A		LJMP L0354

L0356:
  0A1B E555  		MOV A, 55h
  0A1D 6410  		XRL A, #10h
  0A1F 7059  		JNZ L0354
  0A21 5310FD		ANL 10h, #0FDh
  0A24 D228  		SETB 28h
  0A26 8052  		SJMP L0354

L0351:
  0A28 7F5F  		MOV R7, #5Fh
  0A2A 120AB6		LCALL L0352
  0A2D 6408  		XRL A, #8h
  0A2F 7013  		JNZ L0357
  0A31 120AA4		LCALL L0358
  0A34 5407  		ANL A, #7h
  0A36 FF    		MOV R7, A
  0A37 BF0103		CJNE R7, #1h, L0359
  0A3A 121D9E		LCALL L0360
L0359:
  0A3D 78A8  		MOV R0, #0A8h
  0A3F E6    		MOV A, @R0
  0A40 4401  		ORL A, #1h
  0A42 8033  		SJMP L0361

L0357:
  0A44 E555  		MOV A, 55h
  0A46 6410  		XRL A, #10h
  0A48 7013  		JNZ L0362
  0A4A 120AA4		LCALL L0358
  0A4D 5407  		ANL A, #7h
  0A4F FF    		MOV R7, A
  0A50 BF0103		CJNE R7, #1h, L0363
  0A53 121D9E		LCALL L0360
L0363:
  0A56 78A8  		MOV R0, #0A8h
  0A58 E6    		MOV A, @R0
  0A59 4402  		ORL A, #2h
  0A5B 801A  		SJMP L0361

L0362:
  0A5D 78A8  		MOV R0, #0A8h
  0A5F E6    		MOV A, @R0
  0A60 6018  		JZ L0354
  0A62 7F01  		MOV R7, #1h
  0A64 121AAE		LCALL L0281
  0A67 8F55  		MOV 55h, R7
  0A69 E555  		MOV A, 55h
  0A6B 5407  		ANL A, #7h
  0A6D FF    		MOV R7, A
  0A6E BF0103		CJNE R7, #1h, L0364
  0A71 121D9E		LCALL L0360
L0364:
  0A74 E4    		CLR A
  0A75 78A8  		MOV R0, #0A8h
L0361:
  0A77 F6    		MOV @R0, A
  0A78 D228  		SETB 28h
L0354:
  0A7A A228  		MOV C, 28h
  0A7C 22    		RET

L0349:
  0A7D 7F62  		MOV R7, #62h
  0A7F 121AAE		LCALL L0281
  0A82 78A2  		MOV R0, #0A2h
  0A84 A607  		MOV @R0, 7h
  0A86 7F63  		MOV R7, #63h
  0A88 121AAE		LCALL L0281
  0A8B 78A3  		MOV R0, #0A3h
  0A8D A607  		MOV @R0, 7h
  0A8F 7F64  		MOV R7, #64h
  0A91 121AAE		LCALL L0281
  0A94 78A4  		MOV R0, #0A4h
  0A96 A607  		MOV @R0, 7h
  0A98 7F65  		MOV R7, #65h
  0A9A 121AAE		LCALL L0281
  0A9D 78A5  		MOV R0, #0A5h
  0A9F A607  		MOV @R0, 7h
  0AA1 D228  		SETB 28h
  0AA3 22    		RET

L0358:
  0AA4 7F01  		MOV R7, #1h
  0AA6 121AAE		LCALL L0281
  0AA9 8F55  		MOV 55h, R7
  0AAB E555  		MOV A, 55h
  0AAD 22    		RET

L0347:
  0AAE 121AAE		LCALL L0281
  0AB1 8F55  		MOV 55h, R7
  0AB3 E555  		MOV A, 55h
  0AB5 22    		RET

L0352:
  0AB6 121AAE		LCALL L0281
  0AB9 8F55  		MOV 55h, R7
  0ABB E555  		MOV A, 55h
  0ABD 22    		RET

  0ABE E52F  		MOV A, 2Fh
  0AC0 6480  		XRL A, #80h
  0AC2 6009  		JZ L0622
  0AC4 E52F  		MOV A, 2Fh
  0AC6 6481  		XRL A, #81h
  0AC8 6003  		JZ L0622
  0ACA 020BCE		LJMP L0623

L0622:
  0ACD E532  		MOV A, 32h
  0ACF 5460  		ANL A, #60h
  0AD1 24E0  		ADD A, #0E0h
  0AD3 7003  		JNZ L0624
  0AD5 020B5A		LJMP L0625

L0624:
  0AD8 2420  		ADD A, #20h
  0ADA 6003  		JZ L0650
  0ADC 020BCC		LJMP L0651

L0650:
  0ADF E52F  		MOV A, 2Fh
  0AE1 B48103		CJNE A, #81h, L0652
  0AE4 020BCE		LJMP L0623

L0652:
  0AE7 E532  		MOV A, 32h
  0AE9 24FE  		ADD A, #0FEh
  0AEB 6019  		JZ L0653
  0AED 14    		DEC A
  0AEE 6028  		JZ L0654
  0AF0 2402  		ADD A, #2h
  0AF2 7064  		JNZ L0655
  0AF4 754B00		MOV 4Bh, #0h
  0AF7 754C12		MOV 4Ch, #12h
  0AFA 752900		MOV 29h, #0h
  0AFD 752AF4		MOV 2Ah, #0F4h
  0B00 754701		MOV 47h, #1h
  0B03 020BC5		LJMP L0631

L0653:
  0B06 754B00		MOV 4Bh, #0h
  0B09 754C3B		MOV 4Ch, #3Bh
  0B0C 752904		MOV 29h, #4h
  0B0F 752A48		MOV 2Ah, #48h
  0B12 754702		MOV 47h, #2h
  0B15 020BC5		LJMP L0631

L0654:
  0B18 E531  		MOV A, 31h
  0B1A 14    		DEC A
  0B1B 6016  		JZ L0656
  0B1D 14    		DEC A
  0B1E 601F  		JZ L0657
  0B20 2403  		ADD A, #3h
  0B22 6027  		JZ L0658
  0B24 14    		DEC A
  0B25 702F  		JNZ L0659
  0B27 752900		MOV 29h, #0h
  0B2A 752A97		MOV 2Ah, #97h
  0B2D 120FAA		LCALL L0660
  0B30 020BC5		LJMP L0631

L0656:
  0B33 752900		MOV 29h, #0h
  0B36 752A9B		MOV 2Ah, #9Bh
  0B39 120FAA		LCALL L0660
  0B3C 020BC5		LJMP L0631

L0657:
  0B3F 752900		MOV 29h, #0h
  0B42 752ABC		MOV 2Ah, #0BCh
  0B45 120FAA		LCALL L0660
  0B48 020BC5		LJMP L0631

L0658:
  0B4B 752900		MOV 29h, #0h
  0B4E 752A7E		MOV 2Ah, #7Eh
  0B51 120FAA		LCALL L0660
  0B54 806F  		SJMP L0631

L0659:
  0B56 8076  		SJMP L0623

L0655:
  0B58 8074  		SJMP L0623

L0625:
  0B5A E534  		MOV A, 34h
  0B5C 7005  		JNZ L0626
  0B5E E52F  		MOV A, 2Fh
  0B60 B48002		CJNE A, #80h, L0627
L0626:
  0B63 8069  		SJMP L0623

L0627:
  0B65 E533  		MOV A, 33h
  0B67 702D  		JNZ L0628
  0B69 E532  		MOV A, 32h
  0B6B 24DE  		ADD A, #0DEh
  0B6D 6014  		JZ L0629
  0B6F 04    		INC A
  0B70 7022  		JNZ L0630
  0B72 754B00		MOV 4Bh, #0h
  0B75 754C09		MOV 4Ch, #9h
  0B78 752904		MOV 29h, #4h
  0B7B 752A5A		MOV 2Ah, #5Ah
  0B7E 754703		MOV 47h, #3h
  0B81 8042  		SJMP L0631

L0629:
  0B83 754B00		MOV 4Bh, #0h
  0B86 754C41		MOV 4Ch, #41h
  0B89 752901		MOV 29h, #1h
  0B8C 752A06		MOV 2Ah, #6h
  0B8F 754704		MOV 47h, #4h
  0B92 8031  		SJMP L0631

L0630:
  0B94 8038  		SJMP L0623

L0628:
  0B96 E533  		MOV A, 33h
  0B98 6401  		XRL A, #1h
  0B9A 702E  		JNZ L0647
  0B9C E532  		MOV A, 32h
  0B9E 24DE  		ADD A, #0DEh
  0BA0 6014  		JZ L0648
  0BA2 04    		INC A
  0BA3 7023  		JNZ L0649
  0BA5 754B00		MOV 4Bh, #0h
  0BA8 754C09		MOV 4Ch, #9h
  0BAB 752904		MOV 29h, #4h
  0BAE 752A73		MOV 2Ah, #73h
  0BB1 754705		MOV 47h, #5h
  0BB4 800F  		SJMP L0631

L0648:
  0BB6 754B02		MOV 4Bh, #2h
  0BB9 754C00		MOV 4Ch, #0h
  0BBC 752901		MOV 29h, #1h
  0BBF 752A47		MOV 2Ah, #47h
  0BC2 754706		MOV 47h, #6h
L0631:
  0BC5 021400		LJMP L0632

L0649:
  0BC8 8004  		SJMP L0623

L0647:
  0BCA 8002  		SJMP L0623

L0651:
  0BCC 8000  		SJMP L0623

L0623:
  0BCE 122314		LCALL L0538
  0BD1 22    		RET

  0BD2 122204		LCALL L0674
  0BD5 5003  		JNC L0675
  0BD7 020CC7		LJMP L0676

L0675:
  0BDA E534  		MOV A, 34h
  0BDC 701F  		JNZ L0677
  0BDE E533  		MOV A, 33h
  0BE0 701B  		JNZ L0677
  0BE2 E531  		MOV A, 31h
  0BE4 7017  		JNZ L0677
  0BE6 E532  		MOV A, 32h
  0BE8 B4020F		CJNE A, #2h, L0678
  0BEB E52B  		MOV A, 2Bh
  0BED 5407  		ANL A, #7h
  0BEF F5EA  		MOV 0EAh, A
  0BF1 754902		MOV 49h, #2h
  0BF4 75EB01		MOV 0EBh, #1h
  0BF7 020CA0		LJMP L0679

L0678:
  0BFA 020CC7		LJMP L0676

L0677:
  0BFD E531  		MOV A, 31h
  0BFF B40511		CJNE A, #5h, L0680
  0C02 E532  		MOV A, 32h
  0C04 B4030C		CJNE A, #3h, L0680
  0C07 75EA05		MOV 0EAh, #5h
  0C0A 754902		MOV 49h, #2h
  0C0D 75EB03		MOV 0EBh, #3h
  0C10 020CA0		LJMP L0679

L0680:
  0C13 E531  		MOV A, 31h
  0C15 B40621		CJNE A, #6h, L0681
  0C18 E532  		MOV A, 32h
  0C1A B4031C		CJNE A, #3h, L0681
  0C1D E535  		MOV A, 35h
  0C1F B41017		CJNE A, #10h, L0681
  0C22 E536  		MOV A, 36h
  0C24 B40412		CJNE A, #4h, L0681
  0C27 752900		MOV 29h, #0h
  0C2A 752AD7		MOV 2Ah, #0D7h
  0C2D 754B00		MOV 4Bh, #0h
  0C30 754C1C		MOV 4Ch, #1Ch
  0C33 754708		MOV 47h, #8h
  0C36 020CC2		LJMP L0682

L0681:
  0C39 E531  		MOV A, 31h
  0C3B 6408  		XRL A, #8h
  0C3D 7015  		JNZ L0683
  0C3F E532  		MOV A, 32h
  0C41 B40310		CJNE A, #3h, L0683
  0C44 E533  		MOV A, 33h
  0C46 B4010B		CJNE A, #1h, L0683
  0C49 75EA08		MOV 0EAh, #8h
  0C4C 75EA03		MOV 0EAh, #3h
  0C4F 120FBE		LCALL L0684
  0C52 804C  		SJMP L0679

L0683:
  0C54 E531  		MOV A, 31h
  0C56 640D  		XRL A, #0Dh
  0C58 7014  		JNZ L0685
  0C5A E532  		MOV A, 32h
  0C5C B4030F		CJNE A, #3h, L0685
  0C5F E533  		MOV A, 33h
  0C61 B4010A		CJNE A, #1h, L0685
  0C64 75EA0D		MOV 0EAh, #0Dh
  0C67 78C8  		MOV R0, #0C8h
  0C69 120FBB		LCALL L0686
  0C6C 8032  		SJMP L0679

L0685:
  0C6E E531  		MOV A, 31h
  0C70 640B  		XRL A, #0Bh
  0C72 7014  		JNZ L0687
  0C74 E532  		MOV A, 32h
  0C76 B4030F		CJNE A, #3h, L0687
  0C79 E533  		MOV A, 33h
  0C7B B4010A		CJNE A, #1h, L0687
  0C7E 75EA0B		MOV 0EAh, #0Bh
  0C81 78A9  		MOV R0, #0A9h
  0C83 120FBB		LCALL L0686
  0C86 8018  		SJMP L0679

L0687:
  0C88 E531  		MOV A, 31h
  0C8A 640C  		XRL A, #0Ch
  0C8C 7016  		JNZ L0688
  0C8E E532  		MOV A, 32h
  0C90 B40311		CJNE A, #3h, L0688
  0C93 E533  		MOV A, 33h
  0C95 B4010C		CJNE A, #1h, L0688
  0C98 75EA0C		MOV 0EAh, #0Ch
  0C9B 78C9  		MOV R0, #0C9h
  0C9D 120FBB		LCALL L0686
L0679:
  0CA0 120F90		LCALL L0589
  0CA3 22    		RET

L0688:
  0CA4 E531  		MOV A, 31h
  0CA6 B40A1C		CJNE A, #0Ah, L0689
  0CA9 E532  		MOV A, 32h
  0CAB B40317		CJNE A, #3h, L0689
  0CAE E533  		MOV A, 33h
  0CB0 B40112		CJNE A, #1h, L0689
  0CB3 7401  		MOV A, #1h
  0CB5 F54B  		MOV 4Bh, A
  0CB7 F54C  		MOV 4Ch, A
  0CB9 752903		MOV 29h, #3h
  0CBC 752A47		MOV 2Ah, #47h
  0CBF 754705		MOV 47h, #5h
L0682:
  0CC2 021400		LJMP L0632

L0689:
  0CC5 8000  		SJMP L0676

L0676:
  0CC7 122314		LCALL L0538
  0CCA 22    		RET

L0231:
  0CCB 8F55  		MOV 55h, R7
  0CCD 8D56  		MOV 56h, R5
  0CCF E4    		CLR A
  0CD0 F558  		MOV 58h, A
  0CD2 745C  		MOV A, #5Ch
  0CD4 2556  		ADD A, 56h
  0CD6 F8    		MOV R0, A
  0CD7 E6    		MOV A, @R0
  0CD8 F557  		MOV 57h, A
  0CDA E4    		CLR A
  0CDB FF    		MOV R7, A
L0238:
  0CDC 435880		ORL 58h, #80h
  0CDF E558  		MOV A, 58h
  0CE1 25E0  		ADD A, ACC
  0CE3 04    		INC A
  0CE4 F558  		MOV 58h, A
  0CE6 C20A  		CLR 0Ah
  0CE8 E557  		MOV A, 57h
  0CEA 30E702		JNB ACC.7, L0233
  0CED D20A  		SETB 0Ah
L0233:
  0CEF E557  		MOV A, 57h
  0CF1 25E0  		ADD A, ACC
  0CF3 F557  		MOV 57h, A
  0CF5 E555  		MOV A, 55h
  0CF7 20E70E		JB ACC.7, L0234
  0CFA BF0702		CJNE R7, #7h, L0235
  0CFD C3    		CLR C
  0CFE 22    		RET

L0235:
  0CFF E555  		MOV A, 55h
  0D01 25E0  		ADD A, ACC
  0D03 F555  		MOV 55h, A
  0D05 020DAA		LJMP L0236

L0234:
  0D08 E555  		MOV A, 55h
  0D0A 25E0  		ADD A, ACC
  0D0C F555  		MOV 55h, A
  0D0E E556  		MOV A, 56h
  0D10 C3    		CLR C
  0D11 9412  		SUBB A, #12h
  0D13 4002  		JC L0239
  0D15 D3    		SETB C
  0D16 22    		RET

L0239:
  0D17 0551  		INC 51h
  0D19 E551  		MOV A, 51h
  0D1B 540F  		ANL A, #0Fh
  0D1D F551  		MOV 51h, A
  0D1F E556  		MOV A, 56h
  0D21 33    		RLC A
  0D22 33    		RLC A
  0D23 33    		RLC A
  0D24 54F8  		ANL A, #0F8h
  0D26 4F    		ORL A, R7
  0D27 FE    		MOV R6, A
  0D28 7470  		MOV A, #70h
  0D2A 2551  		ADD A, 51h
  0D2C F8    		MOV R0, A
  0D2D A606  		MOV @R0, 6h
  0D2F E551  		MOV A, 51h
  0D31 1222E7		LCALL L0212
  0D34 FE    		MOV R6, A
  0D35 200A15		JB 0Ah, L0240
  0D38 E551  		MOV A, 51h
  0D3A 30E308		JNB ACC.3, L0241
  0D3D EE    		MOV A, R6
  0D3E F4    		CPL A
  0D3F 786F  		MOV R0, #6Fh
  0D41 56    		ANL A, @R0
  0D42 F6    		MOV @R0, A
  0D43 8016  		SJMP L0242

L0241:
  0D45 EE    		MOV A, R6
  0D46 F4    		CPL A
  0D47 786E  		MOV R0, #6Eh
  0D49 56    		ANL A, @R0
  0D4A F6    		MOV @R0, A
  0D4B 800E  		SJMP L0242

L0240:
  0D4D E551  		MOV A, 51h
  0D4F 30E304		JNB ACC.3, L0247
  0D52 786F  		MOV R0, #6Fh
  0D54 8002  		SJMP L0248

L0247:
  0D56 786E  		MOV R0, #6Eh
L0248:
  0D58 E6    		MOV A, @R0
  0D59 4E    		ORL A, R6
  0D5A F6    		MOV @R0, A
L0242:
  0D5B E551  		MOV A, 51h
  0D5D 6537  		XRL A, 37h
  0D5F 6007  		JZ L0243
  0D61 EF    		MOV A, R7
  0D62 6407  		XRL A, #7h
  0D64 7044  		JNZ L0236
  0D66 C3    		CLR C
  0D67 22    		RET

L0243:
  0D68 EF    		MOV A, R7
  0D69 C3    		CLR C
  0D6A 9407  		SUBB A, #7h
  0D6C 5017  		JNC L0244
  0D6E E558  		MOV A, 58h
  0D70 25E0  		ADD A, ACC
  0D72 F558  		MOV 58h, A
  0D74 30D704		JNB CY, L0245
  0D77 7E01  		MOV R6, #1h
  0D79 8002  		SJMP L0246

L0245:
  0D7B 7E00  		MOV R6, #0h
L0246:
  0D7D EE    		MOV A, R6
  0D7E 2558  		ADD A, 58h
  0D80 F558  		MOV 58h, A
  0D82 0F    		INC R7
  0D83 80E3  		SJMP L0243

L0244:
  0D85 745C  		MOV A, #5Ch
  0D87 2556  		ADD A, 56h
  0D89 F8    		MOV R0, A
  0D8A E558  		MOV A, 58h
  0D8C 56    		ANL A, @R0
  0D8D F6    		MOV @R0, A
  0D8E 745C  		MOV A, #5Ch
  0D90 2556  		ADD A, 56h
  0D92 F9    		MOV R1, A
  0D93 7485  		MOV A, #85h
  0D95 2556  		ADD A, 56h
  0D97 F8    		MOV R0, A
  0D98 E558  		MOV A, 58h
  0D9A F4    		CPL A
  0D9B 56    		ANL A, @R0
  0D9C 47    		ORL A, @R1
  0D9D F7    		MOV @R1, A
  0D9E 1551  		DEC 51h
  0DA0 E551  		MOV A, 51h
  0DA2 540F  		ANL A, #0Fh
  0DA4 F551  		MOV 51h, A
  0DA6 D209  		SETB 9h
  0DA8 C3    		CLR C
  0DA9 22    		RET

L0236:
  0DAA 0F    		INC R7
  0DAB EF    		MOV A, R7
  0DAC C3    		CLR C
  0DAD 9408  		SUBB A, #8h
  0DAF 5003  		JNC L0237
  0DB1 020CDC		LJMP L0238

L0237:
  0DB4 D3    		SETB C
  0DB5 22    		RET

L0302:
  0DB6 8F55  		MOV 55h, R7
  0DB8 8D56  		MOV 56h, R5
  0DBA 8B57  		MOV 57h, R3
  0DBC 8A58  		MOV 58h, R2
  0DBE 8959  		MOV 59h, R1
L0305:
  0DC0 E5E7  		MOV A, 0E7h
  0DC2 30E306		JNB ACC.3, L0303
  0DC5 E5E7  		MOV A, 0E7h
  0DC7 5403  		ANL A, #3h
  0DC9 6005  		JZ L0304
L0303:
  0DCB 12237F		LCALL L0131
  0DCE 80F0  		SJMP L0305

L0304:
  0DD0 78C9  		MOV R0, #0C9h
  0DD2 E6    		MOV A, @R0
  0DD3 FF    		MOV R7, A
  0DD4 5403  		ANL A, #3h
  0DD6 7003  		JNZ L0306
  0DD8 020E93		LJMP L0307

L0306:
  0DDB C2AF  		CLR EA
  0DDD 75E507		MOV 0E5h, #7h
  0DE0 EF    		MOV A, R7
  0DE1 30E05D		JNB ACC.0, L0308
  0DE4 AB57  		MOV R3, 57h
  0DE6 AA58  		MOV R2, 58h
  0DE8 A959  		MOV R1, 59h
  0DEA AE02  		MOV R6, 2h
  0DEC AF01  		MOV R7, 1h
  0DEE EF    		MOV A, R7
  0DEF 4E    		ORL A, R6
  0DF0 604F  		JZ L0308
  0DF2 1214E9		LCALL L0309
  0DF5 FF    		MOV R7, A
  0DF6 C4    		SWAP A
  0DF7 33    		RLC A
  0DF8 54E0  		ANL A, #0E0h
  0DFA FE    		MOV R6, A
  0DFB E556  		MOV A, 56h
  0DFD 25E0  		ADD A, ACC
  0DFF 25E0  		ADD A, ACC
  0E01 541C  		ANL A, #1Ch
  0E03 4E    		ORL A, R6
  0E04 FE    		MOV R6, A
  0E05 E55A  		MOV A, 5Ah
  0E07 5402  		ANL A, #2h
  0E09 C3    		CLR C
  0E0A 13    		RRC A
  0E0B 4E    		ORL A, R6
  0E0C FE    		MOV R6, A
  0E0D E55A  		MOV A, 5Ah
  0E0F 5401  		ANL A, #1h
  0E11 25E0  		ADD A, ACC
  0E13 4E    		ORL A, R6
  0E14 F5E5  		MOV 0E5h, A
  0E16 900001		MOV DPTR, #0001h
  0E19 121502		LCALL L0310
  0E1C FE    		MOV R6, A
  0E1D C4    		SWAP A
  0E1E 33    		RLC A
  0E1F 54E0  		ANL A, #0E0h
  0E21 FD    		MOV R5, A
  0E22 EF    		MOV A, R7
  0E23 13    		RRC A
  0E24 13    		RRC A
  0E25 13    		RRC A
  0E26 541F  		ANL A, #1Fh
  0E28 4D    		ORL A, R5
  0E29 F5E5  		MOV 0E5h, A
  0E2B EE    		MOV A, R6
  0E2C 13    		RRC A
  0E2D 13    		RRC A
  0E2E 13    		RRC A
  0E2F 900002		MOV DPTR, #0002h
  0E32 121DB6		LCALL L0311
  0E35 900003		MOV DPTR, #0003h
  0E38 121DB6		LCALL L0311
  0E3B 5407  		ANL A, #7h
  0E3D F5E5  		MOV 0E5h, A
  0E3F 800C  		SJMP L0312

L0308:
  0E41 75E501		MOV 0E5h, #1h
  0E44 E4    		CLR A
  0E45 F5E5  		MOV 0E5h, A
  0E47 F5E5  		MOV 0E5h, A
  0E49 F5E5  		MOV 0E5h, A
  0E4B F5E5  		MOV 0E5h, A
L0312:
  0E4D E4    		CLR A
  0E4E F5E5  		MOV 0E5h, A
  0E50 78C9  		MOV R0, #0C9h
  0E52 E6    		MOV A, @R0
  0E53 30E01F		JNB ACC.0, L0313
  0E56 30E111		JNB ACC.1, L0314
  0E59 E555  		MOV A, 55h
  0E5B 33    		RLC A
  0E5C 33    		RLC A
  0E5D 33    		RLC A
  0E5E 5478  		ANL A, #78h
  0E60 FF    		MOV R7, A
  0E61 E510  		MOV A, 10h
  0E63 5480  		ANL A, #80h
  0E65 4F    		ORL A, R7
  0E66 F5E5  		MOV 0E5h, A
  0E68 801C  		SJMP L0315

L0314:
  0E6A E555  		MOV A, 55h
  0E6C 33    		RLC A
  0E6D 33    		RLC A
  0E6E 33    		RLC A
  0E6F 5478  		ANL A, #78h
  0E71 F5E5  		MOV 0E5h, A
  0E73 8011  		SJMP L0315

L0313:
  0E75 78C9  		MOV R0, #0C9h
  0E77 E6    		MOV A, @R0
  0E78 30E108		JNB ACC.1, L0316
  0E7B E510  		MOV A, 10h
  0E7D 5480  		ANL A, #80h
  0E7F F5E5  		MOV 0E5h, A
  0E81 8003  		SJMP L0315

L0316:
  0E83 E4    		CLR A
  0E84 F5E5  		MOV 0E5h, A
L0315:
  0E86 D2AF  		SETB EA
  0E88 75E608		MOV 0E6h, #8h
  0E8B 43E701		ORL 0E7h, #1h
  0E8E E4    		CLR A
  0E8F F53A  		MOV 3Ah, A
  0E91 F545  		MOV 45h, A
L0307:
  0E93 22    		RET

  0E94 122219		LCALL L0704
  0E97 5003  		JNC L0705
  0E99 020F68		LJMP L0706

L0705:
  0E9C E534  		MOV A, 34h
  0E9E 6003  		JZ L0707
  0EA0 020F6B		LJMP L0708

L0707:
  0EA3 E536  		MOV A, 36h
  0EA5 7071  		JNZ L0709
  0EA7 E535  		MOV A, 35h
  0EA9 9408  		SUBB A, #8h
  0EAB 506B  		JNC L0709
  0EAD E533  		MOV A, 33h
  0EAF 54FE  		ANL A, #0FEh
  0EB1 7063  		JNZ L0710
  0EB3 E531  		MOV A, 31h
  0EB5 4533  		ORL A, 33h
  0EB7 700B  		JNZ L0711
  0EB9 E532  		MOV A, 32h
  0EBB B40206		CJNE A, #2h, L0711
  0EBE 754812		MOV 48h, #12h
  0EC1 020F48		LJMP L0712

L0711:
  0EC4 E531  		MOV A, 31h
  0EC6 B4050F		CJNE A, #5h, L0715
  0EC9 E532  		MOV A, 32h
  0ECB B4030A		CJNE A, #3h, L0715
  0ECE E535  		MOV A, 35h
  0ED0 B40605		CJNE A, #6h, L0715
  0ED3 754816		MOV 48h, #16h
  0ED6 8070  		SJMP L0712

L0715:
  0ED8 E531  		MOV A, 31h
  0EDA B40B0A		CJNE A, #0Bh, L0716
  0EDD E532  		MOV A, 32h
  0EDF B40305		CJNE A, #3h, L0716
  0EE2 754816		MOV 48h, #16h
  0EE5 8061  		SJMP L0712

L0716:
  0EE7 E531  		MOV A, 31h
  0EE9 B40C0A		CJNE A, #0Ch, L0717
  0EEC E532  		MOV A, 32h
  0EEE B40305		CJNE A, #3h, L0717
  0EF1 754816		MOV 48h, #16h
  0EF4 8052  		SJMP L0712

L0717:
  0EF6 E531  		MOV A, 31h
  0EF8 B4080A		CJNE A, #8h, L0718
  0EFB E532  		MOV A, 32h
  0EFD B40305		CJNE A, #3h, L0718
  0F00 754816		MOV 48h, #16h
  0F03 8043  		SJMP L0712

L0718:
  0F05 E531  		MOV A, 31h
  0F07 B40D0A		CJNE A, #0Dh, L0719
  0F0A E532  		MOV A, 32h
  0F0C B40305		CJNE A, #3h, L0719
  0F0F 754816		MOV 48h, #16h
  0F12 8034  		SJMP L0712

L0719:
  0F14 8052  		SJMP L0706

L0710:
  0F16 8050  		SJMP L0706

L0709:
  0F18 E536  		MOV A, 36h
  0F1A 6404  		XRL A, #4h
  0F1C 701D  		JNZ L0720
  0F1E E535  		MOV A, 35h
  0F20 6410  		XRL A, #10h
  0F22 7017  		JNZ L0720
  0F24 E533  		MOV A, 33h
  0F26 6401  		XRL A, #1h
  0F28 7011  		JNZ L0720
  0F2A E531  		MOV A, 31h
  0F2C B4060A		CJNE A, #6h, L0721
  0F2F E532  		MOV A, 32h
  0F31 B40305		CJNE A, #3h, L0721
  0F34 754817		MOV 48h, #17h
  0F37 800F  		SJMP L0712

L0721:
  0F39 802D  		SJMP L0706

L0720:
  0F3B E531  		MOV A, 31h
  0F3D B40A0D		CJNE A, #0Ah, L0722
  0F40 E532  		MOV A, 32h
  0F42 B40308		CJNE A, #3h, L0722
  0F45 754816		MOV 48h, #16h
L0712:
  0F48 754904		MOV 49h, #4h
  0F4B 8013  		SJMP L0713

L0722:
  0F4D E533  		MOV A, 33h
  0F4F 7015  		JNZ L0723
  0F51 E531  		MOV A, 31h
  0F53 700F  		JNZ L0724
  0F55 E532  		MOV A, 32h
  0F57 B4020A		CJNE A, #2h, L0724
  0F5A 754812		MOV 48h, #12h
  0F5D 754905		MOV 49h, #5h
L0713:
  0F60 120F9D		LCALL L0714
  0F63 22    		RET

L0724:
  0F64 8002  		SJMP L0706

L0723:
  0F66 8000  		SJMP L0706

L0706:
  0F68 122314		LCALL L0538
L0708:
  0F6B 22    		RET

L0756:
  0F6C 53DBEF		ANL 0DBh, #0EFh
  0F6F D213  		SETB 13h
L0743:
  0F71 AF48  		MOV R7, 48h
  0F73 EF    		MOV A, R7
  0F74 75F003		MOV B, #3h
  0F77 A4    		MUL AB
  0F78 24F2  		ADD A, #0F2h
  0F7A F582  		MOV DPL, A
  0F7C E4    		CLR A
  0F7D 3404  		ADDC A, #4h
L0543:
  0F7F F583  		MOV DPH, A
  0F81 7401  		MOV A, #1h
  0F83 93    		MOVC A, @A+DPTR
  0F84 FA    		MOV R2, A
  0F85 7402  		MOV A, #2h
  0F87 93    		MOVC A, @A+DPTR
  0F88 F9    		MOV R1, A
  0F89 22    		RET

L0662:
  0F8A 754902		MOV 49h, #2h
  0F8D 75EB01		MOV 0EBh, #1h
L0589:
  0F90 43B910		ORL 0B9h, #10h
  0F93 75E906		MOV 0E9h, #6h
  0F96 43EC01		ORL 0ECh, #1h
  0F99 22    		RET

L0606:
  0F9A 754901		MOV 49h, #1h
L0714:
  0F9D E4    		CLR A
L0732:
  0F9E F5EB  		MOV 0EBh, A
  0FA0 43B908		ORL 0B9h, #8h
  0FA3 75E901		MOV 0E9h, #1h
  0FA6 43EC01		ORL 0ECh, #1h
  0FA9 22    		RET

L0660:
  0FAA 852A82		MOV DPL, 2Ah
  0FAD 852983		MOV DPH, 29h
  0FB0 E4    		CLR A
  0FB1 93    		MOVC A, @A+DPTR
  0FB2 754B00		MOV 4Bh, #0h
  0FB5 F54C  		MOV 4Ch, A
  0FB7 754707		MOV 47h, #7h
  0FBA 22    		RET

L0686:
  0FBB E6    		MOV A, @R0
L0588:
  0FBC F5EA  		MOV 0EAh, A
L0684:
  0FBE 754902		MOV 49h, #2h
  0FC1 75EB02		MOV 0EBh, #2h
  0FC4 22    		RET

L0645:
  0FC5 14    		DEC A
  0FC6 F582  		MOV DPL, A
  0FC8 8C83  		MOV DPH, R4
  0FCA E4    		CLR A
  0FCB 93    		MOVC A, @A+DPTR
  0FCC F5EA  		MOV 0EAh, A
  0FCE 0F    		INC R7
  0FCF 22    		RET

L0634:
  0FD0 C3    		CLR C
  0FD1 E54E  		MOV A, 4Eh
  0FD3 9408  		SUBB A, #8h
  0FD5 E54D  		MOV A, 4Dh
  0FD7 9400  		SUBB A, #0h
  0FD9 22    		RET

L0640:
  0FDA 754A08		MOV 4Ah, #8h
  0FDD 74F8  		MOV A, #0F8h
  0FDF 254E  		ADD A, 4Eh
  0FE1 F54E  		MOV 4Eh, A
  0FE3 74FF  		MOV A, #0FFh
  0FE5 354D  		ADDC A, 4Dh
  0FE7 F54D  		MOV 4Dh, A
  0FE9 22    		RET

L0553:
  0FEA F583  		MOV DPH, A
  0FEC 7401  		MOV A, #1h
  0FEE 93    		MOVC A, @A+DPTR
  0FEF FA    		MOV R2, A
  0FF0 7402  		MOV A, #2h
  0FF2 93    		MOVC A, @A+DPTR
  0FF3 F9    		MOV R1, A
  0FF4 021551		LJMP L0544

L0736:
  0FF7 E4    		CLR A
  0FF8 93    		MOVC A, @A+DPTR
  0FF9 424F  		ORL 4Fh, A
  0FFB 75480F		MOV 48h, #0Fh
  0FFE 754901		MOV 49h, #1h
  1001 E4    		CLR A
  1002 22    		RET

L0537:
  1003 43EF04		ORL 0EFh, #4h
  1006 53EFFE		ANL 0EFh, #0FEh
  1009 22    		RET

L0670:
  100A E536  		MOV A, 36h
  100C 4535  		ORL A, 35h
  100E 4534  		ORL A, 34h
  1010 22    		RET

L0643:
  1011 052A  		INC 2Ah
  1013 E52A  		MOV A, 2Ah
  1015 AC29  		MOV R4, 29h
  1017 22    		RET

L0288:
  1018 78AA  		MOV R0, #0AAh
  101A E6    		MOV A, @R0
  101B 5407  		ANL A, #7h
  101D 7012  		JNZ L0300
  101F E510  		MOV A, 10h
  1021 30E70D		JNB ACC.7, L0300
  1024 7B00  		MOV R3, #0h
  1026 7A00  		MOV R2, #0h
  1028 7900  		MOV R1, #0h
  102A E4    		CLR A
  102B F55A  		MOV 5Ah, A
  102D FD    		MOV R5, A
  102E 02109E		LJMP L0301

L0300:
  1031 78AA  		MOV R0, #0AAh
  1033 E6    		MOV A, @R0
  1034 5407  		ANL A, #7h
  1036 FF    		MOV R7, A
  1037 C3    		CLR C
  1038 9404  		SUBB A, #4h
  103A 5066  		JNC L0323
  103C EF    		MOV A, R7
  103D 6063  		JZ L0323
  103F EF    		MOV A, R7
  1040 C3    		CLR C
  1041 9401  		SUBB A, #1h
  1043 405D  		JC L0323
  1045 78AC  		MOV R0, #0ACh
  1047 7A00  		MOV R2, #0h
  1049 79AD  		MOV R1, #0ADh
  104B 121DA9		LCALL L0324
  104E 120DB6		LCALL L0302
  1051 78AA  		MOV R0, #0AAh
  1053 E6    		MOV A, @R0
  1054 5407  		ANL A, #7h
  1056 C3    		CLR C
  1057 9402  		SUBB A, #2h
  1059 4047  		JC L0323
  105B 78B2  		MOV R0, #0B2h
  105D 7A00  		MOV R2, #0h
  105F 79B3  		MOV R1, #0B3h
  1061 1210A3		LCALL L0325
  1064 C3    		CLR C
  1065 9403  		SUBB A, #3h
  1067 4039  		JC L0323
  1069 78B8  		MOV R0, #0B8h
  106B 7A00  		MOV R2, #0h
  106D 79B9  		MOV R1, #0B9h
  106F 1210A3		LCALL L0325
  1072 C3    		CLR C
  1073 9404  		SUBB A, #4h
  1075 402B  		JC L0323
  1077 78BE  		MOV R0, #0BEh
  1079 7A00  		MOV R2, #0h
  107B 79BF  		MOV R1, #0BFh
  107D 121DA9		LCALL L0324
  1080 E4    		CLR A
  1081 FF    		MOV R7, A
  1082 120DB6		LCALL L0302
  1085 78AA  		MOV R0, #0AAh
  1087 E6    		MOV A, @R0
  1088 5407  		ANL A, #7h
  108A FF    		MOV R7, A
  108B BF0514		CJNE R7, #5h, L0323
  108E 78C4  		MOV R0, #0C4h
  1090 E6    		MOV A, @R0
  1091 5407  		ANL A, #7h
  1093 FD    		MOV R5, A
  1094 7B00  		MOV R3, #0h
  1096 7A00  		MOV R2, #0h
  1098 79C5  		MOV R1, #0C5h
  109A 121DAF		LCALL L0326
  109D E4    		CLR A
L0301:
  109E FF    		MOV R7, A
  109F 120DB6		LCALL L0302
L0323:
  10A2 22    		RET

L0325:
  10A3 E6    		MOV A, @R0
  10A4 5407  		ANL A, #7h
  10A6 FD    		MOV R5, A
  10A7 7B00  		MOV R3, #0h
  10A9 18    		DEC R0
  10AA E6    		MOV A, @R0
  10AB 5403  		ANL A, #3h
  10AD F55A  		MOV 5Ah, A
  10AF E4    		CLR A
  10B0 FF    		MOV R7, A
  10B1 120DB6		LCALL L0302
  10B4 78AA  		MOV R0, #0AAh
  10B6 E6    		MOV A, @R0
  10B7 5407  		ANL A, #7h
  10B9 22    		RET

L0114:
  10BA 00    		NOP
  10BB 00    		NOP
  10BC 00    		NOP
  10BD E596  		MOV A, 96h
  10BF 20E10B		JB ACC.1, L0115
  10C2 20E20E		JB ACC.2, L0116
  10C5 20E30B		JB ACC.3, L0116
  10C8 20E008		JB ACC.0, L0116
  10CB 8000  		SJMP L0115

L0115:
  10CD 78FF  		MOV R0, #0FFh
  10CF E4    		CLR A
L0117:
  10D0 F6    		MOV @R0, A
  10D1 D8FD  		DJNZ R0, L0117
L0116:
  10D3 7581C9		MOV SP, #0C9h
  10D6 021114		LJMP L0118

L0119:
  10D9 022269		LJMP L0130

L0121:
  10DC E4    		CLR A
  10DD 93    		MOVC A, @A+DPTR
  10DE A3    		INC DPTR
  10DF F8    		MOV R0, A
L0129:
  10E0 E4    		CLR A
  10E1 93    		MOVC A, @A+DPTR
  10E2 A3    		INC DPTR
  10E3 4003  		JC L0127
  10E5 F6    		MOV @R0, A
  10E6 8001  		SJMP L0128

L0127:
  10E8 F2    		MOVX @R0, A
L0128:
  10E9 08    		INC R0
  10EA DFF4  		DJNZ R7, L0129
  10EC 8029  		SJMP L0124

L0122:
  10EE E4    		CLR A
  10EF 93    		MOVC A, @A+DPTR
  10F0 A3    		INC DPTR
  10F1 F8    		MOV R0, A
  10F2 5407  		ANL A, #7h
  10F4 240C  		ADD A, #0Ch
  10F6 C8    		XCH A, R0
  10F7 C3    		CLR C
  10F8 33    		RLC A
  10F9 C4    		SWAP A
  10FA 540F  		ANL A, #0Fh
  10FC 4420  		ORL A, #20h
  10FE C8    		XCH A, R0
  10FF 83    		MOVC A, @A+PC
  1100 4004  		JC L0125
  1102 F4    		CPL A
  1103 56    		ANL A, @R0
  1104 8001  		SJMP L0126

L0125:
  1106 46    		ORL A, @R0
L0126:
  1107 F6    		MOV @R0, A
  1108 DFE4  		DJNZ R7, L0122
  110A 800B  		SJMP L0124

  110C 01    		DB 001h 
  110D 02    		DB 002h 
  110E 04    		DB 004h 
  110F 08    		DB 008h 
  1110 10    		DB 010h 
  1111 20    		DB 020h ; ' '
  1112 40    		DB 040h ; '@'
  1113 80    		DB 080h 
L0118:
  1114 902031		MOV DPTR, #02031h
L0124:
  1117 E4    		CLR A
  1118 7E01  		MOV R6, #1h
  111A 93    		MOVC A, @A+DPTR
  111B 60BC  		JZ L0119
  111D A3    		INC DPTR
  111E FF    		MOV R7, A
  111F 543F  		ANL A, #3Fh
  1121 30E509		JNB ACC.5, L0120
  1124 541F  		ANL A, #1Fh
  1126 FE    		MOV R6, A
  1127 E4    		CLR A
  1128 93    		MOVC A, @A+DPTR
  1129 A3    		INC DPTR
  112A 6001  		JZ L0120
  112C 0E    		INC R6
L0120:
  112D CF    		XCH A, R7
  112E 54C0  		ANL A, #0C0h
  1130 25E0  		ADD A, ACC
  1132 60A8  		JZ L0121
  1134 40B8  		JC L0122
  1136 E4    		CLR A
  1137 93    		MOVC A, @A+DPTR
  1138 A3    		INC DPTR
  1139 FA    		MOV R2, A
  113A E4    		CLR A
  113B 93    		MOVC A, @A+DPTR
  113C A3    		INC DPTR
  113D F8    		MOV R0, A
L0123:
  113E E4    		CLR A
  113F 93    		MOVC A, @A+DPTR
  1140 A3    		INC DPTR
  1141 C8    		XCH A, R0
  1142 C582  		XCH A, DPL
  1144 C8    		XCH A, R0
  1145 CA    		XCH A, R2
  1146 C583  		XCH A, DPH
  1148 CA    		XCH A, R2
  1149 F0    		MOVX @DPTR, A
  114A A3    		INC DPTR
  114B C8    		XCH A, R0
  114C C582  		XCH A, DPL
  114E C8    		XCH A, R0
  114F CA    		XCH A, R2
  1150 C583  		XCH A, DPH
  1152 CA    		XCH A, R2
  1153 DFE9  		DJNZ R7, L0123
  1155 DEE7  		DJNZ R6, L0123
  1157 80BE  		SJMP L0124

L0264:
  1159 E4    		CLR A
  115A F554  		MOV 54h, A
  115C 201D15		JB 1Dh, L0274
  115F 7DAA  		MOV R5, #0AAh
  1161 7F7A  		MOV R7, #7Ah
  1163 121B64		LCALL L0275
  1166 7DBB  		MOV R5, #0BBh
  1168 7F7A  		MOV R7, #7Ah
  116A 121B64		LCALL L0275
  116D 7FC8  		MOV R7, #0C8h
  116F 122129		LCALL L0276
  1172 D21D  		SETB 1Dh
L0274:
  1174 78A7  		MOV R0, #0A7h
  1176 06    		INC @R0
  1177 E6    		MOV A, @R0
  1178 18    		DEC R0
  1179 7001  		JNZ L0277
  117B 06    		INC @R0
L0277:
  117C 78A6  		MOV R0, #0A6h
  117E B60B0C		CJNE @R0, #0Bh, L0278
  1181 08    		INC R0
  1182 B6B808		CJNE @R0, #0B8h, L0278
  1185 E4    		CLR A
  1186 18    		DEC R0
  1187 F6    		MOV @R0, A
  1188 08    		INC R0
  1189 F6    		MOV @R0, A
  118A 12127D		LCALL L0279
L0278:
  118D D2B3  		SETB P3.3
  118F 20B360		JB P3.3, L0280
  1192 7F71  		MOV R7, #71h
  1194 121AAE		LCALL L0281
  1197 8F54  		MOV 54h, R7
  1199 E554  		MOV A, 54h
  119B 547E  		ANL A, #7Eh
  119D 604C  		JZ L0282
  119F E4    		CLR A
  11A0 78A6  		MOV R0, #0A6h
  11A2 F6    		MOV @R0, A
  11A3 08    		INC R0
  11A4 F6    		MOV @R0, A
  11A5 78C8  		MOV R0, #0C8h
  11A7 E6    		MOV A, @R0
  11A8 7041  		JNZ L0282
  11AA 78A9  		MOV R0, #0A9h
  11AC E6    		MOV A, @R0
  11AD 6403  		XRL A, #3h
  11AF 7032  		JNZ L0283
  11B1 E554  		MOV A, 54h
  11B3 30E10E		JNB ACC.1, L0284
  11B6 7B00  		MOV R3, #0h
  11B8 7A00  		MOV R2, #0h
  11BA 79AA  		MOV R1, #0AAh
  11BC 755901		MOV 59h, #1h
  11BF 7D1E  		MOV R5, #1Eh
  11C1 12147B		LCALL L0285
L0284:
  11C4 E554  		MOV A, 54h
  11C6 30E615		JNB ACC.6, L0286
  11C9 7F5F  		MOV R7, #5Fh
  11CB 121AAE		LCALL L0281
  11CE 8F54  		MOV 54h, R7
  11D0 E554  		MOV A, 54h
  11D2 541C  		ANL A, #1Ch
  11D4 6005  		JZ L0287
  11D6 751080		MOV 10h, #80h
  11D9 8003  		SJMP L0286

L0287:
  11DB E4    		CLR A
  11DC F510  		MOV 10h, A
L0286:
  11DE 121018		LCALL L0288
  11E1 8008  		SJMP L0282

L0283:
  11E3 1209A0		LCALL L0342
  11E6 5003  		JNC L0282
  11E8 121A6A		LCALL L0343
L0282:
  11EB E4    		CLR A
  11EC FD    		MOV R5, A
  11ED 7F71  		MOV R7, #71h
  11EF 121B64		LCALL L0275
L0280:
  11F2 22    		RET

  11F3 E535  		MOV A, 35h
  11F5 6402  		XRL A, #2h
  11F7 6003  		JZ L0580
  11F9 021279		LJMP L0581

L0580:
  11FC E536  		MOV A, 36h
  11FE 7079  		JNZ L0581
  1200 E52F  		MOV A, 2Fh
  1202 247F  		ADD A, #7Fh
  1204 6014  		JZ L0582
  1206 14    		DEC A
  1207 602A  		JZ L0583
  1209 2402  		ADD A, #2h
  120B 706A  		JNZ L0584
  120D E5A4  		MOV A, 0A4h
  120F 7004  		JNZ L0585
  1211 F5EA  		MOV 0EAh, A
  1213 8046  		SJMP L0586

L0585:
  1215 75EA02		MOV 0EAh, #2h
  1218 8041  		SJMP L0586

L0582:
  121A E534  		MOV A, 34h
  121C 6002  		JZ L0597
  121E 8059  		SJMP L0581

L0597:
  1220 E533  		MOV A, 33h
  1222 14    		DEC A
  1223 6005  		JZ L0598
  1225 04    		INC A
  1226 7009  		JNZ L0599
  1228 8021  		SJMP L0591

L0598:
  122A 300302		JNB 3h, L0600
  122D 801C  		SJMP L0591

L0600:
  122F 8048  		SJMP L0581

L0599:
  1231 8046  		SJMP L0581

L0583:
  1233 E534  		MOV A, 34h
  1235 6002  		JZ L0590
  1237 8040  		SJMP L0581

L0590:
  1239 E533  		MOV A, 33h
  123B 2480  		ADD A, #80h
  123D 600C  		JZ L0591
  123F 14    		DEC A
  1240 600E  		JZ L0592
  1242 14    		DEC A
  1243 601B  		JZ L0593
  1245 2482  		ADD A, #82h
  1247 702C  		JNZ L0594
  1249 8000  		SJMP L0591

L0591:
  124B E4    		CLR A
  124C F5EA  		MOV 0EAh, A
  124E 801C  		SJMP L0587

L0592:
  1250 30030B		JNB 3h, L0596
  1253 E5E4  		MOV A, 0E4h
  1255 5402  		ANL A, #2h
  1257 C3    		CLR C
  1258 13    		RRC A
  1259 F5EA  		MOV 0EAh, A
L0586:
  125B E4    		CLR A
  125C 800E  		SJMP L0587

L0596:
  125E 8019  		SJMP L0581

L0593:
  1260 300310		JNB 3h, L0595
  1263 E5E7  		MOV A, 0E7h
  1265 5402  		ANL A, #2h
  1267 C3    		CLR C
  1268 13    		RRC A
  1269 F5EA  		MOV 0EAh, A
  126B E4    		CLR A
L0587:
  126C 120FBC		LCALL L0588
  126F 120F90		LCALL L0589
  1272 22    		RET

L0595:
  1273 8004  		SJMP L0581

L0594:
  1275 8002  		SJMP L0581

L0584:
  1277 8000  		SJMP L0581

L0581:
  1279 122314		LCALL L0538
  127C 22    		RET

L0279:
  127D 7F70  		MOV R7, #70h
  127F 121AAE		LCALL L0281
  1282 EF    		MOV A, R7
  1283 5481  		ANL A, #81h
  1285 6401  		XRL A, #1h
  1287 706A  		JNZ L0368
  1289 F555  		MOV 55h, A
L0371:
  128B 12237F		LCALL L0131
  128E 121DC6		LCALL L0369
  1291 2450  		ADD A, #50h
  1293 F582  		MOV DPL, A
  1295 E5F0  		MOV A, B
  1297 3408  		ADDC A, #8h
  1299 F583  		MOV DPH, A
  129B 7F73  		MOV R7, #73h
  129D 1212F4		LCALL L0370
  12A0 6051  		JZ L0368
  12A2 121DC6		LCALL L0369
  12A5 2451  		ADD A, #51h
  12A7 F582  		MOV DPL, A
  12A9 E5F0  		MOV A, B
  12AB 3408  		ADDC A, #8h
  12AD F583  		MOV DPH, A
  12AF 7F74  		MOV R7, #74h
  12B1 1212F4		LCALL L0370
  12B4 603D  		JZ L0368
  12B6 121DC6		LCALL L0369
  12B9 2452  		ADD A, #52h
  12BB F582  		MOV DPL, A
  12BD E5F0  		MOV A, B
  12BF 3408  		ADDC A, #8h
  12C1 F583  		MOV DPH, A
  12C3 E4    		CLR A
  12C4 93    		MOVC A, @A+DPTR
  12C5 FD    		MOV R5, A
  12C6 7F75  		MOV R7, #75h
  12C8 121B64		LCALL L0275
  12CB EF    		MOV A, R7
  12CC 64FB  		XRL A, #0FBh
  12CE 6023  		JZ L0368
  12D0 0555  		INC 55h
  12D2 E555  		MOV A, 55h
  12D4 C3    		CLR C
  12D5 9470  		SUBB A, #70h
  12D7 40B2  		JC L0371
  12D9 E555  		MOV A, 55h
  12DB B47015		CJNE A, #70h, L0368
  12DE E4    		CLR A
  12DF FD    		MOV R5, A
  12E0 7F73  		MOV R7, #73h
  12E2 121B64		LCALL L0275
  12E5 7D09  		MOV R5, #9h
  12E7 7F74  		MOV R7, #74h
  12E9 121B64		LCALL L0275
  12EC 7D01  		MOV R5, #1h
  12EE 7F75  		MOV R7, #75h
  12F0 121B64		LCALL L0275
L0368:
  12F3 22    		RET

L0370:
  12F4 E4    		CLR A
  12F5 93    		MOVC A, @A+DPTR
  12F6 FD    		MOV R5, A
  12F7 121B64		LCALL L0275
  12FA EF    		MOV A, R7
  12FB 64FB  		XRL A, #0FBh
  12FD 22    		RET

L0567:
  12FE E4    		CLR A
  12FF F552  		MOV 52h, A
  1301 E5DF  		MOV A, 0DFh
  1303 30E103		JNB ACC.1, L0568
  1306 E4    		CLR A
  1307 F5DF  		MOV 0DFh, A
L0568:
  1309 E5DF  		MOV A, 0DFh
  130B 30E26D		JNB ACC.2, L0569
  130E 53DFFB		ANL 0DFh, #0FBh
  1311 12237F		LCALL L0131
  1314 053A  		INC 3Ah
  1316 AF3A  		MOV R7, 3Ah
  1318 EF    		MOV A, R7
  1319 C3    		CLR C
  131A 9543  		SUBB A, 43h
  131C 405A  		JC L0570
  131E 30034B		JNB 3h, L0571
  1321 E53F  		MOV A, 3Fh
  1323 7008  		JNZ L0572
  1325 E551  		MOV A, 51h
  1327 6537  		XRL A, 37h
  1329 6002  		JZ L0572
  132B 8016  		SJMP L0573

L0572:
  132D E4    		CLR A
  132E FF    		MOV R7, A
L0574:
  132F 7485  		MOV A, #85h
  1331 2F    		ADD A, R7
  1332 F9    		MOV R1, A
  1333 745C  		MOV A, #5Ch
  1335 2F    		ADD A, R7
  1336 F8    		MOV R0, A
  1337 E6    		MOV A, @R0
  1338 47    		ORL A, @R1
  1339 4252  		ORL 52h, A
  133B 0F    		INC R7
  133C BF12F0		CJNE R7, #12h, L0574
  133F E552  		MOV A, 52h
  1341 6009  		JZ L0575
L0573:
  1343 5396BF		ANL 96h, #0BFh
  1346 E4    		CLR A
  1347 F53A  		MOV 3Ah, A
  1349 D2AB  		SETB ET1
  134B 22    		RET

L0575:
  134C E4    		CLR A
  134D F595  		MOV 95h, A
  134F 43F310		ORL 0F3h, #10h
  1352 E5A4  		MOV A, 0A4h
  1354 B4FF0F		CJNE A, #0FFh, L0576
  1357 75A0FF		MOV P2, #0FFh
  135A E4    		CLR A
  135B F580  		MOV P0, A
  135D F590  		MOV P1, A
  135F 75B00F		MOV P3, #0Fh
  1362 D2B0  		SETB P3.0
  1364 8003  		SJMP L0577

L0576:
  1366 1221AA		LCALL L0251
L0577:
  1369 121D3E		LCALL L0578
L0571:
  136C E4    		CLR A
  136D F595  		MOV 95h, A
  136F 43F310		ORL 0F3h, #10h
  1372 1221AA		LCALL L0251
  1375 121D3E		LCALL L0578
L0570:
  1378 D2AB  		SETB ET1
  137A 22    		RET

L0569:
  137B E4    		CLR A
  137C F5DF  		MOV 0DFh, A
  137E 22    		RET

L0533:
  137F C2AF  		CLR EA
  1381 E5EF  		MOV A, 0EFh
  1383 5418  		ANL A, #18h
  1385 6007  		JZ L0534
  1387 E5EF  		MOV A, 0EFh
  1389 20E46E		JB ACC.4, L0535
  138C 8066  		SJMP L0536

L0534:
  138E E5EE  		MOV A, 0EEh
  1390 6408  		XRL A, #8h
  1392 7060  		JNZ L0536
  1394 AFEE  		MOV R7, 0EEh
  1396 121F9B		LCALL L0539
  1399 121003		LCALL L0537
  139C E5EF  		MOV A, 0EFh
  139E 20E459		JB ACC.4, L0535
  13A1 E4    		CLR A
  13A2 F5B9  		MOV 0B9h, A
  13A4 53DB67		ANL 0DBh, #67h
  13A7 F549  		MOV 49h, A
  13A9 F548  		MOV 48h, A
  13AB 5322F0		ANL 22h, #0F0h
  13AE F547  		MOV 47h, A
  13B0 F5E9  		MOV 0E9h, A
  13B2 F53A  		MOV 3Ah, A
  13B4 E52F  		MOV A, 2Fh
  13B6 5460  		ANL A, #60h
  13B8 24E0  		ADD A, #0E0h
  13BA 601B  		JZ L0540
  13BC 2420  		ADD A, #20h
  13BE 7037  		JNZ L0541
  13C0 E530  		MOV A, 30h
  13C2 C3    		CLR C
  13C3 940D  		SUBB A, #0Dh
  13C5 5033  		JNC L0535
  13C7 AF30  		MOV R7, 30h
  13C9 EF    		MOV A, R7
  13CA 75F003		MOV B, #3h
  13CD A4    		MUL AB
  13CE 2483  		ADD A, #83h
  13D0 F582  		MOV DPL, A
  13D2 E4    		CLR A
  13D3 3404  		ADDC A, #4h
  13D5 8015  		SJMP L0542

L0540:
  13D7 E530  		MOV A, 30h
  13D9 C3    		CLR C
  13DA 940C  		SUBB A, #0Ch
  13DC 501C  		JNC L0535
  13DE AF30  		MOV R7, 30h
  13E0 EF    		MOV A, R7
  13E1 75F003		MOV B, #3h
  13E4 A4    		MUL AB
  13E5 24AA  		ADD A, #0AAh
  13E7 F582  		MOV DPL, A
  13E9 E4    		CLR A
  13EA 3404  		ADDC A, #4h
L0542:
  13EC 120F7F		LCALL L0543
  13EF 121551		LCALL L0544
  13F2 8006  		SJMP L0535

L0536:
  13F4 121003		LCALL L0537
L0541:
  13F7 122314		LCALL L0538
L0535:
  13FA 53EFFB		ANL 0EFh, #0FBh
  13FD D2AF  		SETB EA
  13FF 22    		RET

L0632:
  1400 AF36  		MOV R7, 36h
  1402 EF    		MOV A, R7
  1403 FE    		MOV R6, A
  1404 AD35  		MOV R5, 35h
  1406 7C00  		MOV R4, #0h
  1408 E4    		CLR A
  1409 2D    		ADD A, R5
  140A FF    		MOV R7, A
  140B EC    		MOV A, R4
  140C 3E    		ADDC A, R6
  140D FE    		MOV R6, A
  140E 754902		MOV 49h, #2h
  1411 F54D  		MOV 4Dh, A
  1413 8F4E  		MOV 4Eh, R7
  1415 E547  		MOV A, 47h
  1417 600F  		JZ L0633
  1419 C3    		CLR C
  141A E54C  		MOV A, 4Ch
  141C 9F    		SUBB A, R7
  141D E54B  		MOV A, 4Bh
  141F 9E    		SUBB A, R6
  1420 5006  		JNC L0633
  1422 854B4D		MOV 4Dh, 4Bh
  1425 854C4E		MOV 4Eh, 4Ch
L0633:
  1428 120FD0		LCALL L0634
  142B 400D  		JC L0635
  142D E549  		MOV A, 49h
  142F 6402  		XRL A, #2h
  1431 6005  		JZ L0636
  1433 E549  		MOV A, 49h
  1435 B40402		CJNE A, #4h, L0635
L0636:
  1438 0549  		INC 49h
L0635:
  143A E54E  		MOV A, 4Eh
  143C 5407  		ANL A, #7h
  143E 7004  		JNZ L0637
  1440 D211  		SETB 11h
  1442 8002  		SJMP L0638

L0637:
  1444 C211  		CLR 11h
L0638:
  1446 120FD0		LCALL L0634
  1449 4005  		JC L0639
  144B 120FDA		LCALL L0640
  144E 8008  		SJMP L0641

L0639:
  1450 854E4A		MOV 4Ah, 4Eh
  1453 E4    		CLR A
  1454 F54D  		MOV 4Dh, A
  1456 F54E  		MOV 4Eh, A
L0641:
  1458 E54A  		MOV A, 4Ah
  145A 6018  		JZ L0642
  145C E547  		MOV A, 47h
  145E 6014  		JZ L0642
  1460 E4    		CLR A
  1461 FF    		MOV R7, A
L0646:
  1462 EF    		MOV A, R7
  1463 C3    		CLR C
  1464 954A  		SUBB A, 4Ah
  1466 500C  		JNC L0642
  1468 121011		LCALL L0643
  146B 7002  		JNZ L0644
  146D 0529  		INC 29h
L0644:
  146F 120FC5		LCALL L0645
  1472 80EE  		SJMP L0646

L0642:
  1474 854AEB		MOV 0EBh, 4Ah
  1477 120F90		LCALL L0589
  147A 22    		RET

L0285:
  147B 8B55  		MOV 55h, R3
  147D 8A56  		MOV 56h, R2
  147F 8957  		MOV 57h, R1
  1481 8D58  		MOV 58h, R5
  1483 122242		LCALL L0289
  1486 7F66  		MOV R7, #66h
  1488 1214E0		LCALL L0333
  148B 7039  		JNZ L0334
  148D E559  		MOV A, 59h
  148F 4480  		ORL A, #80h
  1491 FF    		MOV R7, A
  1492 7D01  		MOV R5, #1h
  1494 12162D		LCALL L0292
  1497 EF    		MOV A, R7
  1498 64FA  		XRL A, #0FAh
  149A 702A  		JNZ L0334
  149C 122242		LCALL L0289
  149F 7F67  		MOV R7, #67h
  14A1 1214E0		LCALL L0333
  14A4 7020  		JNZ L0334
  14A6 F55A  		MOV 5Ah, A
L0337:
  14A8 E558  		MOV A, 58h
  14AA 14    		DEC A
  14AB FF    		MOV R7, A
  14AC E55A  		MOV A, 5Ah
  14AE C3    		CLR C
  14AF 9F    		SUBB A, R7
  14B0 5009  		JNC L0335
  14B2 E4    		CLR A
  14B3 FF    		MOV R7, A
  14B4 1214CC		LCALL L0336
  14B7 055A  		INC 5Ah
  14B9 80ED  		SJMP L0337

L0335:
  14BB 7F01  		MOV R7, #1h
  14BD 1214CC		LCALL L0336
  14C0 12228D		LCALL L0293
  14C3 7FFA  		MOV R7, #0FAh
  14C5 22    		RET

L0334:
  14C6 12228D		LCALL L0293
  14C9 7FFB  		MOV R7, #0FBh
  14CB 22    		RET

L0336:
  14CC 1217A0		LCALL L0329
  14CF AB55  		MOV R3, 55h
  14D1 AA56  		MOV R2, 56h
  14D3 A957  		MOV R1, 57h
  14D5 855A82		MOV DPL, 5Ah
  14D8 758300		MOV DPH, #0h
  14DB EF    		MOV A, R7
  14DC 12152F		LCALL L0338
  14DF 22    		RET

L0333:
  14E0 7D01  		MOV R5, #1h
  14E2 12162D		LCALL L0292
  14E5 EF    		MOV A, R7
  14E6 64FA  		XRL A, #0FAh
  14E8 22    		RET

L0309:
  14E9 BB0106		CJNE R3, #1h, L0320
  14EC 8982  		MOV DPL, R1
  14EE 8A83  		MOV DPH, R2
  14F0 E0    		MOVX A, @DPTR
  14F1 22    		RET

L0320:
  14F2 5002  		JNC L0321
  14F4 E7    		MOV A, @R1
  14F5 22    		RET

L0321:
  14F6 BBFE02		CJNE R3, #0FEh, L0322
  14F9 E3    		MOVX A, @R1
  14FA 22    		RET

L0322:
  14FB 8982  		MOV DPL, R1
  14FD 8A83  		MOV DPH, R2
  14FF E4    		CLR A
  1500 93    		MOVC A, @A+DPTR
  1501 22    		RET

L0310:
  1502 BB010C		CJNE R3, #1h, L0317
  1505 E582  		MOV A, DPL
  1507 29    		ADD A, R1
  1508 F582  		MOV DPL, A
  150A E583  		MOV A, DPH
  150C 3A    		ADDC A, R2
  150D F583  		MOV DPH, A
  150F E0    		MOVX A, @DPTR
  1510 22    		RET

L0317:
  1511 5006  		JNC L0318
  1513 E9    		MOV A, R1
  1514 2582  		ADD A, DPL
  1516 F8    		MOV R0, A
  1517 E6    		MOV A, @R0
  1518 22    		RET

L0318:
  1519 BBFE06		CJNE R3, #0FEh, L0319
  151C E9    		MOV A, R1
  151D 2582  		ADD A, DPL
  151F F8    		MOV R0, A
  1520 E2    		MOVX A, @R0
  1521 22    		RET

L0319:
  1522 E582  		MOV A, DPL
  1524 29    		ADD A, R1
  1525 F582  		MOV DPL, A
  1527 E583  		MOV A, DPH
  1529 3A    		ADDC A, R2
  152A F583  		MOV DPH, A
  152C E4    		CLR A
  152D 93    		MOVC A, @A+DPTR
  152E 22    		RET

L0338:
  152F F8    		MOV R0, A
  1530 BB010D		CJNE R3, #1h, L0339
  1533 E582  		MOV A, DPL
  1535 29    		ADD A, R1
  1536 F582  		MOV DPL, A
  1538 E583  		MOV A, DPH
  153A 3A    		ADDC A, R2
  153B F583  		MOV DPH, A
  153D E8    		MOV A, R0
  153E F0    		MOVX @DPTR, A
  153F 22    		RET

L0339:
  1540 5006  		JNC L0340
  1542 E9    		MOV A, R1
  1543 2582  		ADD A, DPL
  1545 C8    		XCH A, R0
  1546 F6    		MOV @R0, A
  1547 22    		RET

L0340:
  1548 BBFE05		CJNE R3, #0FEh, L0341
  154B E9    		MOV A, R1
  154C 2582  		ADD A, DPL
  154E C8    		XCH A, R0
  154F F2    		MOVX @R0, A
L0341:
  1550 22    		RET

L0544:
  1551 8A83  		MOV DPH, R2
  1553 8982  		MOV DPL, R1
  1555 E4    		CLR A
  1556 73    		JMP @A+DPTR

  1557 E54E  		MOV A, 4Eh
  1559 454D  		ORL A, 4Dh
  155B 6057  		JZ L0744
  155D 120FD0		LCALL L0634
  1560 4005  		JC L0745
  1562 120FDA		LCALL L0640
  1565 8008  		SJMP L0746

L0745:
  1567 854E4A		MOV 4Ah, 4Eh
  156A E4    		CLR A
  156B F54D  		MOV 4Dh, A
  156D F54E  		MOV 4Eh, A
L0746:
  156F E54A  		MOV A, 4Ah
  1571 6036  		JZ L0747
  1573 E547  		MOV A, 47h
  1575 6032  		JZ L0747
  1577 E547  		MOV A, 47h
  1579 B40819		CJNE A, #8h, L0748
  157C E54E  		MOV A, 4Eh
  157E 454D  		ORL A, 4Dh
  1580 7013  		JNZ L0748
  1582 FF    		MOV R7, A
L0750:
  1583 EF    		MOV A, R7
  1584 C3    		CLR C
  1585 954A  		SUBB A, 4Ah
  1587 5020  		JNC L0747
  1589 121011		LCALL L0643
  158C 7002  		JNZ L0749
  158E 0529  		INC 29h
L0749:
  1590 120FC5		LCALL L0645
  1593 80EE  		SJMP L0750

L0748:
  1595 E4    		CLR A
  1596 FF    		MOV R7, A
L0754:
  1597 EF    		MOV A, R7
  1598 C3    		CLR C
  1599 954A  		SUBB A, 4Ah
  159B 500C  		JNC L0747
  159D 121011		LCALL L0643
  15A0 7002  		JNZ L0753
  15A2 0529  		INC 29h
L0753:
  15A4 120FC5		LCALL L0645
  15A7 80EE  		SJMP L0754

L0747:
  15A9 854AEB		MOV 0EBh, 4Ah
  15AC 120F90		LCALL L0589
  15AF 201211		JB 12h, L0751
  15B2 8008  		SJMP L0752

L0744:
  15B4 301109		JNB 11h, L0755
  15B7 C211  		CLR 11h
  15B9 E4    		CLR A
  15BA F5EB  		MOV 0EBh, A
L0752:
  15BC 43EC01		ORL 0ECh, #1h
  15BF 22    		RET

L0755:
  15C0 43EC02		ORL 0ECh, #2h
L0751:
  15C3 22    		RET

L0217:
  15C4 1221AA		LCALL L0251
  15C7 E526  		MOV A, 26h
  15C9 C3    		CLR C
  15CA 9412  		SUBB A, #12h
  15CC 505A  		JNC L0252
  15CE E526  		MOV A, 26h
  15D0 901E42		MOV DPTR, #01E42h
  15D3 93    		MOVC A, @A+DPTR
  15D4 FF    		MOV R7, A
  15D5 C3    		CLR C
  15D6 9404  		SUBB A, #4h
  15D8 504A  		JNC L0253
  15DA EF    		MOV A, R7
  15DB 6402  		XRL A, #2h
  15DD 6045  		JZ L0253
  15DF EF    		MOV A, R7
  15E0 7007  		JNZ L0254
  15E2 1222E0		LCALL L0255
  15E5 F580  		MOV P0, A
  15E7 8020  		SJMP L0256

L0254:
  15E9 E526  		MOV A, 26h
  15EB 901E42		MOV DPTR, #01E42h
  15EE 93    		MOVC A, @A+DPTR
  15EF B40107		CJNE A, #1h, L0262
  15F2 1222E0		LCALL L0255
  15F5 F590  		MOV P1, A
  15F7 8010  		SJMP L0256

L0262:
  15F9 1222E0		LCALL L0255
  15FC B4EF06		CJNE A, #0EFh, L0263
  15FF C2B4  		CLR P3.4
  1601 D2B5  		SETB P3.5
  1603 8004  		SJMP L0256

L0263:
  1605 D2B4  		SETB P3.4
  1607 C2B5  		CLR P3.5
L0256:
  1609 122386		LCALL L0257
  160C 85A039		MOV 39h, P2
  160F 122386		LCALL L0257
  1612 E539  		MOV A, 39h
  1614 B5A0F2		CJNE A, P2, L0256
  1617 AFA0  		MOV R7, P2
  1619 122191		LCALL L0258
  161C EF    		MOV A, R7
  161D F4    		CPL A
  161E F539  		MOV 39h, A
  1620 C20F  		CLR 0Fh
  1622 8006  		SJMP L0259

L0253:
  1624 D20F  		SETB 0Fh
  1626 8002  		SJMP L0259

L0252:
  1628 D20F  		SETB 0Fh
L0259:
  162A 0221AA		LJMP L0251

L0292:
  162D E4    		CLR A
  162E F55B  		MOV 5Bh, A
  1630 FE    		MOV R6, A
L0298:
  1631 EF    		MOV A, R7
  1632 30E705		JNB ACC.7, L0296
  1635 439D02		ORL 9Dh, #2h
  1638 8005  		SJMP L0297

L0296:
  163A 539DFD		ANL 9Dh, #0FDh
  163D C2B1  		CLR P3.1
L0297:
  163F 00    		NOP
  1640 00    		NOP
  1641 00    		NOP
  1642 00    		NOP
  1643 00    		NOP
  1644 00    		NOP
  1645 439D01		ORL 9Dh, #1h
  1648 EF    		MOV A, R7
  1649 25E0  		ADD A, ACC
  164B FF    		MOV R7, A
  164C 00    		NOP
  164D 00    		NOP
  164E 00    		NOP
  164F 00    		NOP
  1650 00    		NOP
  1651 00    		NOP
  1652 00    		NOP
  1653 00    		NOP
  1654 00    		NOP
  1655 00    		NOP
  1656 00    		NOP
  1657 00    		NOP
  1658 539DFE		ANL 9Dh, #0FEh
  165B C2B0  		CLR P3.0
  165D 0E    		INC R6
  165E BE08D0		CJNE R6, #8h, L0298
  1661 00    		NOP
  1662 00    		NOP
  1663 00    		NOP
  1664 00    		NOP
  1665 00    		NOP
  1666 00    		NOP
  1667 00    		NOP
  1668 00    		NOP
  1669 00    		NOP
  166A 00    		NOP
  166B 00    		NOP
  166C 00    		NOP
  166D 439D02		ORL 9Dh, #2h
  1670 00    		NOP
  1671 00    		NOP
  1672 00    		NOP
  1673 00    		NOP
  1674 00    		NOP
  1675 00    		NOP
  1676 439D01		ORL 9Dh, #1h
  1679 122386		LCALL L0257
  167C A2B1  		MOV C, P3.1
  167E E4    		CLR A
  167F 33    		RLC A
  1680 FD    		MOV R5, A
  1681 539DFE		ANL 9Dh, #0FEh
  1684 C2B0  		CLR P3.0
  1686 BD0103		CJNE R5, #1h, L0299
  1689 7FFB  		MOV R7, #0FBh
  168B 22    		RET

L0299:
  168C 7FFA  		MOV R7, #0FAh
  168E 22    		RET

L0556:
  168F C2AF  		CLR EA
  1691 E5EF  		MOV A, 0EFh
  1693 30E402		JNB ACC.4, L0557
  1696 8029  		SJMP L0558

L0557:
  1698 43EF04		ORL 0EFh, #4h
  169B E5EE  		MOV A, 0EEh
  169D 6027  		JZ L0561
  169F E5EE  		MOV A, 0EEh
  16A1 C3    		CLR C
  16A2 9409  		SUBB A, #9h
  16A4 400E  		JC L0562
  16A6 121003		LCALL L0537
  16A9 43EC02		ORL 0ECh, #2h
  16AC 43EF02		ORL 0EFh, #2h
  16AF 12238D		LCALL L0563
  16B2 801D  		SJMP L0559

L0562:
  16B4 AFEE  		MOV R7, 0EEh
  16B6 121F9B		LCALL L0539
  16B9 53EFFE		ANL 0EFh, #0FEh
  16BC E5EF  		MOV A, 0EFh
  16BE 30E415		JNB ACC.4, L0564
L0558:
  16C1 53DBF7		ANL 0DBh, #0F7h
  16C4 800B  		SJMP L0559

L0561:
  16C6 53EFFE		ANL 0EFh, #0FEh
  16C9 E5EF  		MOV A, 0EFh
  16CB 30E408		JNB ACC.4, L0564
  16CE 53DBF7		ANL 0DBh, #0F7h
L0559:
  16D1 53EFFB		ANL 0EFh, #0FBh
  16D4 8012  		SJMP L0560

L0564:
  16D6 1222EE		LCALL L0552
  16D9 EF    		MOV A, R7
  16DA 75F003		MOV B, #3h
  16DD A4    		MUL AB
  16DE 24E0  		ADD A, #0E0h
  16E0 F582  		MOV DPL, A
  16E2 E4    		CLR A
  16E3 3404  		ADDC A, #4h
  16E5 120FEA		LCALL L0553
L0560:
  16E8 53EFFB		ANL 0EFh, #0FBh
  16EB D2AF  		SETB EA
  16ED 22    		RET

  16EE E532  		MOV A, 32h
  16F0 7052  		JNZ L0601
  16F2 E52F  		MOV A, 2Fh
  16F4 24FE  		ADD A, #0FEh
  16F6 6010  		JZ L0602
  16F8 2402  		ADD A, #2h
  16FA 7046  		JNZ L0603
  16FC E531  		MOV A, 31h
  16FE B40105		CJNE A, #1h, L0604
  1701 754803		MOV 48h, #3h
  1704 8032  		SJMP L0605

L0604:
  1706 803C  		SJMP L0601

L0602:
  1708 E534  		MOV A, 34h
  170A 4531  		ORL A, 31h
  170C 7032  		JNZ L0607
  170E E533  		MOV A, 33h
  1710 2480  		ADD A, #80h
  1712 600F  		JZ L0608
  1714 14    		DEC A
  1715 6011  		JZ L0609
  1717 14    		DEC A
  1718 6018  		JZ L0610
  171A 2482  		ADD A, #82h
  171C 7020  		JNZ L0611
  171E 754804		MOV 48h, #4h
  1721 8015  		SJMP L0605

L0608:
  1723 754805		MOV 48h, #5h
  1726 8010  		SJMP L0605

L0609:
  1728 300305		JNB 3h, L0613
  172B 754806		MOV 48h, #6h
  172E 8008  		SJMP L0605

L0613:
  1730 8012  		SJMP L0601

L0610:
  1732 300307		JNB 3h, L0612
  1735 75480A		MOV 48h, #0Ah
L0605:
  1738 120F9A		LCALL L0606
  173B 22    		RET

L0612:
  173C 8006  		SJMP L0601

L0611:
  173E 8004  		SJMP L0601

L0607:
  1740 8002  		SJMP L0601

L0603:
  1742 8000  		SJMP L0601

L0601:
  1744 122314		LCALL L0538
  1747 22    		RET

  1748 122219		LCALL L0704
  174B 404F  		JC L0727
  174D 12100A		LCALL L0670
  1750 7048  		JNZ L0728
  1752 E533  		MOV A, 33h
  1754 7009  		JNZ L0729
  1756 E531  		MOV A, 31h
  1758 7042  		JNZ L0727
  175A 75480D		MOV 48h, #0Dh
  175D 8010  		SJMP L0730

L0729:
  175F E533  		MOV A, 33h
  1761 6401  		XRL A, #1h
  1763 7033  		JNZ L0733
  1765 E531  		MOV A, 31h
  1767 700B  		JNZ L0734
  1769 434F03		ORL 4Fh, #3h
  176C 75480F		MOV 48h, #0Fh
L0730:
  176F 754901		MOV 49h, #1h
  1772 801E  		SJMP L0731

L0734:
  1774 902310		MOV DPTR, #02310h
  1777 E4    		CLR A
  1778 93    		MOVC A, @A+DPTR
  1779 B53108		CJNE A, 31h, L0735
  177C 902308		MOV DPTR, #02308h
  177F 120FF7		LCALL L0736
  1782 800E  		SJMP L0731

L0735:
  1784 902311		MOV DPTR, #02311h
  1787 E4    		CLR A
  1788 93    		MOVC A, @A+DPTR
  1789 B5310A		CJNE A, 31h, L0737
  178C 902309		MOV DPTR, #02309h
  178F 120FF7		LCALL L0736
L0731:
  1792 120F9E		LCALL L0732
  1795 22    		RET

L0737:
  1796 8004  		SJMP L0727

L0733:
  1798 8002  		SJMP L0727

L0728:
  179A 8000  		SJMP L0727

L0727:
  179C 122314		LCALL L0538
  179F 22    		RET

L0329:
  17A0 E4    		CLR A
  17A1 F55B  		MOV 5Bh, A
  17A3 439D02		ORL 9Dh, #2h
  17A6 FE    		MOV R6, A
L0330:
  17A7 439D01		ORL 9Dh, #1h
  17AA E55B  		MOV A, 5Bh
  17AC 25E0  		ADD A, ACC
  17AE F55B  		MOV 5Bh, A
  17B0 A2B1  		MOV C, P3.1
  17B2 E4    		CLR A
  17B3 33    		RLC A
  17B4 425B  		ORL 5Bh, A
  17B6 00    		NOP
  17B7 00    		NOP
  17B8 00    		NOP
  17B9 00    		NOP
  17BA 00    		NOP
  17BB 00    		NOP
  17BC 00    		NOP
  17BD 00    		NOP
  17BE 00    		NOP
  17BF 00    		NOP
  17C0 00    		NOP
  17C1 00    		NOP
  17C2 539DFE		ANL 9Dh, #0FEh
  17C5 C2B0  		CLR P3.0
  17C7 00    		NOP
  17C8 00    		NOP
  17C9 00    		NOP
  17CA 00    		NOP
  17CB 00    		NOP
  17CC 00    		NOP
  17CD 00    		NOP
  17CE 00    		NOP
  17CF 00    		NOP
  17D0 00    		NOP
  17D1 00    		NOP
  17D2 00    		NOP
  17D3 0E    		INC R6
  17D4 BE08D0		CJNE R6, #8h, L0330
  17D7 EF    		MOV A, R7
  17D8 6005  		JZ L0331
  17DA 439D02		ORL 9Dh, #2h
  17DD 8005  		SJMP L0332

L0331:
  17DF 539DFD		ANL 9Dh, #0FDh
  17E2 C2B1  		CLR P3.1
L0332:
  17E4 122386		LCALL L0257
  17E7 439D01		ORL 9Dh, #1h
  17EA 122386		LCALL L0257
  17ED 539DFE		ANL 9Dh, #0FEh
  17F0 C2B0  		CLR P3.0
  17F2 AF5B  		MOV R7, 5Bh
  17F4 22    		RET

L0162:
  17F5 EF    		MOV A, R7
  17F6 601F  		JZ L0163
  17F8 E4    		CLR A
  17F9 FE    		MOV R6, A
L0166:
  17FA 7498  		MOV A, #98h
  17FC 2E    		ADD A, R6
  17FD F8    		MOV R0, A
  17FE E6    		MOV A, @R0
  17FF 7009  		JNZ L0164
  1801 7498  		MOV A, #98h
  1803 2E    		ADD A, R6
  1804 F8    		MOV R0, A
  1805 A605  		MOV @R0, 5h
  1807 D222  		SETB 22h
  1809 22    		RET

L0164:
  180A 7498  		MOV A, #98h
  180C 2E    		ADD A, R6
  180D F8    		MOV R0, A
  180E E6    		MOV A, @R0
  180F 6D    		XRL A, R5
  1810 6037  		JZ L0165
  1812 0E    		INC R6
  1813 BE06E4		CJNE R6, #6h, L0166
  1816 22    		RET

L0163:
  1817 E4    		CLR A
  1818 FE    		MOV R6, A
L0170:
  1819 7498  		MOV A, #98h
  181B 2E    		ADD A, R6
  181C F8    		MOV R0, A
  181D E6    		MOV A, @R0
  181E 6D    		XRL A, R5
  181F 7024  		JNZ L0167
  1821 EE    		MOV A, R6
  1822 C3    		CLR C
  1823 9405  		SUBB A, #5h
  1825 5017  		JNC L0168
  1827 AF06  		MOV R7, 6h
L0169:
  1829 EF    		MOV A, R7
  182A C3    		CLR C
  182B 9405  		SUBB A, #5h
  182D 500F  		JNC L0168
  182F 7499  		MOV A, #99h
  1831 2F    		ADD A, R7
  1832 F8    		MOV R0, A
  1833 E6    		MOV A, @R0
  1834 FC    		MOV R4, A
  1835 7498  		MOV A, #98h
  1837 2F    		ADD A, R7
  1838 F8    		MOV R0, A
  1839 A604  		MOV @R0, 4h
  183B 0F    		INC R7
  183C 80EB  		SJMP L0169

L0168:
  183E E4    		CLR A
  183F 789D  		MOV R0, #9Dh
  1841 F6    		MOV @R0, A
  1842 D222  		SETB 22h
  1844 22    		RET

L0167:
  1845 0E    		INC R6
  1846 BE06D0		CJNE R6, #6h, L0170
L0165:
  1849 22    		RET

L0134:
  184A 755312		MOV 53h, #12h
  184D 122256		LCALL L0135
  1850 78A9  		MOV R0, #0A9h
  1852 7603  		MOV @R0, #3h
  1854 78C9  		MOV R0, #0C9h
  1856 7603  		MOV @R0, #3h
  1858 E4    		CLR A
  1859 78C8  		MOV R0, #0C8h
  185B F6    		MOV @R0, A
  185C C21D  		CLR 1Dh
  185E C2B2  		CLR P3.2
L0138:
  1860 12237F		LCALL L0131
  1863 1222FB		LCALL L0136
  1866 200305		JB 3h, L0137
  1869 E4    		CLR A
  186A F521  		MOV 21h, A
  186C 80F2  		SJMP L0138

L0137:
  186E 12193C		LCALL L0139
  1871 121A22		LCALL L0140
  1874 755312		MOV 53h, #12h
L0144:
  1877 AF53  		MOV R7, 53h
  1879 1553  		DEC 53h
  187B EF    		MOV A, R7
  187C 6008  		JZ L0141
  187E 12189D		LCALL L0142
  1881 12206B		LCALL L0143
  1884 80F1  		SJMP L0144

L0141:
  1886 121159		LCALL L0264
  1889 300B0A		JNB 0Bh, L0265
  188C C20B  		CLR 0Bh
  188E 122336		LCALL L0266
  1891 121E7F		LCALL L0267
  1894 80CA  		SJMP L0138

L0265:
  1896 300CC7		JNB 0Ch, L0138
  1899 C20C  		CLR 0Ch
  189B 80C3  		SJMP L0138

L0142:
  189D 20094C		JB 9h, L0216
  18A0 1215C4		LCALL L0217
  18A3 300F02		JNB 0Fh, L0218
  18A6 8041  		SJMP L0219

L0218:
  18A8 E527  		MOV A, 27h
  18AA 7017  		JNZ L0221
  18AC 745C  		MOV A, #5Ch
  18AE 2526  		ADD A, 26h
  18B0 F8    		MOV R0, A
  18B1 A639  		MOV @R0, 39h
  18B3 0526  		INC 26h
  18B5 E526  		MOV A, 26h
  18B7 C3    		CLR C
  18B8 9412  		SUBB A, #12h
  18BA 5001  		JNC L0222
  18BC 22    		RET

L0222:
  18BD 0527  		INC 27h
  18BF E4    		CLR A
  18C0 F526  		MOV 26h, A
  18C2 22    		RET

L0221:
  18C3 745C  		MOV A, #5Ch
  18C5 2526  		ADD A, 26h
  18C7 F8    		MOV R0, A
  18C8 E6    		MOV A, @R0
  18C9 6539  		XRL A, 39h
  18CB 6002  		JZ L0223
  18CD 801A  		SJMP L0219

L0223:
  18CF 0526  		INC 26h
  18D1 E526  		MOV A, 26h
  18D3 C3    		CLR C
  18D4 9412  		SUBB A, #12h
  18D6 5001  		JNC L0224
  18D8 22    		RET

L0224:
  18D9 121B9E		LCALL L0225
  18DC 9208  		MOV 8h, C
  18DE 300802		JNB 8h, L0226
  18E1 8006  		SJMP L0219

L0226:
  18E3 200903		JB 9h, L0219
  18E6 121B29		LCALL L0227
L0219:
  18E9 1223E7		LCALL L0220
L0216:
  18EC 22    		RET

  18ED E52F  		MOV A, 2Fh
  18EF B4051E		CJNE A, #5h, L0767
  18F2 E530  		MOV A, 30h
  18F4 6475  		XRL A, #75h
  18F6 7041  		JNZ L0768
  18F8 E534  		MOV A, 34h
  18FA 4533  		ORL A, 33h
  18FC 4532  		ORL A, 32h
  18FE 4531  		ORL A, 31h
  1900 7037  		JNZ L0768
  1902 C2AF  		CLR EA
  1904 745A  		MOV A, #5Ah
  1906 75F0A5		MOV B, #0A5h
  1909 12001E		LCALL L0769
  190C D2AF  		SETB EA
  190E 8029  		SJMP L0768

L0767:
  1910 E52F  		MOV A, 2Fh
  1912 B40C06		CJNE A, #0Ch, L0773
  1915 78C9  		MOV R0, #0C9h
  1917 A630  		MOV @R0, 30h
  1919 801E  		SJMP L0768

L0773:
  191B E52F  		MOV A, 2Fh
  191D B40D06		CJNE A, #0Dh, L0774
  1920 78C8  		MOV R0, #0C8h
  1922 A630  		MOV @R0, 30h
  1924 8013  		SJMP L0768

L0774:
  1926 E52F  		MOV A, 2Fh
  1928 B40B0E		CJNE A, #0Bh, L0768
  192B 78A9  		MOV R0, #0A9h
  192D A630  		MOV @R0, 30h
  192F E6    		MOV A, @R0
  1930 FF    		MOV R7, A
  1931 6006  		JZ L0768
  1933 6403  		XRL A, #3h
  1935 6002  		JZ L0768
  1937 E4    		CLR A
  1938 F6    		MOV @R0, A
L0768:
  1939 02238D		LJMP L0563

L0139:
  193C E5E4  		MOV A, 0E4h
  193E 30E348		JNB ACC.3, L0378
  1941 E5E4  		MOV A, 0E4h
  1943 5403  		ANL A, #3h
  1945 7042  		JNZ L0378
  1947 30223F		JNB 22h, L0378
  194A C222  		CLR 22h
  194C E596  		MOV A, 96h
  194E 30E404		JNB ACC.4, L0379
  1951 5396EF		ANL 96h, #0EFh
  1954 22    		RET

L0379:
  1955 C2AF  		CLR EA
  1957 7897  		MOV R0, #97h
  1959 E6    		MOV A, @R0
  195A F5E2  		MOV 0E2h, A
  195C E4    		CLR A
  195D F5E2  		MOV 0E2h, A
  195F 30080A		JNB 8h, L0380
  1962 FF    		MOV R7, A
L0381:
  1963 75E201		MOV 0E2h, #1h
  1966 0F    		INC R7
  1967 BF06F9		CJNE R7, #6h, L0381
  196A 800D  		SJMP L0382

L0380:
  196C E4    		CLR A
  196D FF    		MOV R7, A
L0383:
  196E 7498  		MOV A, #98h
  1970 2F    		ADD A, R7
  1971 F8    		MOV R0, A
  1972 E6    		MOV A, @R0
  1973 F5E2  		MOV 0E2h, A
  1975 0F    		INC R7
  1976 BF06F5		CJNE R7, #6h, L0383
L0382:
  1979 D2AF  		SETB EA
  197B 75E308		MOV 0E3h, #8h
  197E 43E401		ORL 0E4h, #1h
  1981 853C3D		MOV 3Dh, 3Ch
  1984 E4    		CLR A
  1985 F53A  		MOV 3Ah, A
  1987 F545  		MOV 45h, A
L0378:
  1989 22    		RET

  198A 122204		LCALL L0674
  198D 4044  		JC L0692
  198F E536  		MOV A, 36h
  1991 4534  		ORL A, 34h
  1993 703C  		JNZ L0693
  1995 E535  		MOV A, 35h
  1997 6401  		XRL A, #1h
  1999 7036  		JNZ L0693
  199B E533  		MOV A, 33h
  199D 7009  		JNZ L0694
  199F E531  		MOV A, 31h
  19A1 7030  		JNZ L0692
  19A3 853CEA		MOV 0EAh, 3Ch
  19A6 8021  		SJMP L0695

L0694:
  19A8 E533  		MOV A, 33h
  19AA 6401  		XRL A, #1h
  19AC 7021  		JNZ L0696
  19AE 902310		MOV DPTR, #02310h
  19B1 93    		MOVC A, @A+DPTR
  19B2 B53107		CJNE A, 31h, L0697
  19B5 7881  		MOV R0, #81h
  19B7 E6    		MOV A, @R0
  19B8 F5EA  		MOV 0EAh, A
  19BA 800D  		SJMP L0695

L0697:
  19BC 902311		MOV DPTR, #02311h
  19BF E4    		CLR A
  19C0 93    		MOVC A, @A+DPTR
  19C1 B53109		CJNE A, 31h, L0698
  19C4 7882  		MOV R0, #82h
  19C6 E6    		MOV A, @R0
  19C7 F5EA  		MOV 0EAh, A
L0695:
  19C9 120F8A		LCALL L0662
  19CC 22    		RET

L0698:
  19CD 8004  		SJMP L0692

L0696:
  19CF 8002  		SJMP L0692

L0693:
  19D1 8000  		SJMP L0692

L0692:
  19D3 122314		LCALL L0538
  19D6 22    		RET

  19D7 E536  		MOV A, 36h
  19D9 4535  		ORL A, 35h
  19DB 4532  		ORL A, 32h
  19DD 703F  		JNZ L0614
  19DF E52F  		MOV A, 2Fh
  19E1 700C  		JNZ L0615
  19E3 E531  		MOV A, 31h
  19E5 B40105		CJNE A, #1h, L0616
  19E8 754807		MOV 48h, #7h
  19EB 8029  		SJMP L0617

L0616:
  19ED 802F  		SJMP L0614

L0615:
  19EF E52F  		MOV A, 2Fh
  19F1 6402  		XRL A, #2h
  19F3 7027  		JNZ L0618
  19F5 E534  		MOV A, 34h
  19F7 4531  		ORL A, 31h
  19F9 7021  		JNZ L0618
  19FB E533  		MOV A, 33h
  19FD 547F  		ANL A, #7Fh
  19FF 601B  		JZ L0618
  1A01 300318		JNB 3h, L0618
  1A04 E533  		MOV A, 33h
  1A06 B48105		CJNE A, #81h, L0619
  1A09 754808		MOV 48h, #8h
  1A0C 8008  		SJMP L0617

L0619:
  1A0E E533  		MOV A, 33h
  1A10 B48207		CJNE A, #82h, L0620
  1A13 75480B		MOV 48h, #0Bh
L0617:
  1A16 120F9A		LCALL L0606
  1A19 22    		RET

L0620:
  1A1A 8002  		SJMP L0614

L0618:
  1A1C 8000  		SJMP L0614

L0614:
  1A1E 122314		LCALL L0538
  1A21 22    		RET

L0140:
  1A22 E5E7  		MOV A, 0E7h
  1A24 30E342		JNB ACC.3, L0375
  1A27 E5E7  		MOV A, 0E7h
  1A29 5403  		ANL A, #3h
  1A2B 703C  		JNZ L0375
  1A2D E545  		MOV A, 45h
  1A2F 7038  		JNZ L0375
  1A31 302011		JNB 20h, L0376
  1A34 C220  		CLR 20h
  1A36 C2AF  		CLR EA
  1A38 75E502		MOV 0E5h, #2h
  1A3B 789E  		MOV R0, #9Eh
  1A3D E6    		MOV A, @R0
  1A3E F5E5  		MOV 0E5h, A
  1A40 75E602		MOV 0E6h, #2h
  1A43 801A  		SJMP L0377

L0376:
  1A45 302121		JNB 21h, L0375
  1A48 C221  		CLR 21h
  1A4A C2AF  		CLR EA
  1A4C 75E503		MOV 0E5h, #3h
  1A4F 789F  		MOV R0, #9Fh
  1A51 E6    		MOV A, @R0
  1A52 F5E5  		MOV 0E5h, A
  1A54 08    		INC R0
  1A55 E6    		MOV A, @R0
  1A56 F5E5  		MOV 0E5h, A
  1A58 08    		INC R0
  1A59 E6    		MOV A, @R0
  1A5A F5E5  		MOV 0E5h, A
  1A5C 75E604		MOV 0E6h, #4h
L0377:
  1A5F D2AF  		SETB EA
  1A61 43E701		ORL 0E7h, #1h
  1A64 E4    		CLR A
  1A65 F53A  		MOV 3Ah, A
  1A67 F545  		MOV 45h, A
L0375:
  1A69 22    		RET

L0343:
  1A6A E5E7  		MOV A, 0E7h
  1A6C 30E306		JNB ACC.3, L0344
  1A6F E5E7  		MOV A, 0E7h
  1A71 5403  		ANL A, #3h
  1A73 6005  		JZ L0345
L0344:
  1A75 12237F		LCALL L0131
  1A78 80F0  		SJMP L0343

L0345:
  1A7A 202430		JB 24h, L0346
  1A7D C2AF  		CLR EA
  1A7F 75E501		MOV 0E5h, #1h
  1A82 E510  		MOV A, 10h
  1A84 78A8  		MOV R0, #0A8h
  1A86 46    		ORL A, @R0
  1A87 5403  		ANL A, #3h
  1A89 F5E5  		MOV 0E5h, A
  1A8B 78A2  		MOV R0, #0A2h
  1A8D E6    		MOV A, @R0
  1A8E F5E5  		MOV 0E5h, A
  1A90 08    		INC R0
  1A91 E6    		MOV A, @R0
  1A92 F5E5  		MOV 0E5h, A
  1A94 08    		INC R0
  1A95 E6    		MOV A, @R0
  1A96 F5E5  		MOV 0E5h, A
  1A98 08    		INC R0
  1A99 E6    		MOV A, @R0
  1A9A F5E5  		MOV 0E5h, A
  1A9C E4    		CLR A
  1A9D F5E5  		MOV 0E5h, A
  1A9F F5E5  		MOV 0E5h, A
  1AA1 D2AF  		SETB EA
  1AA3 75E608		MOV 0E6h, #8h
  1AA6 43E701		ORL 0E7h, #1h
  1AA9 F53A  		MOV 3Ah, A
  1AAB F545  		MOV 45h, A
L0346:
  1AAD 22    		RET

L0281:
  1AAE 8F56  		MOV 56h, R7
  1AB0 E4    		CLR A
  1AB1 F557  		MOV 57h, A
  1AB3 C2AF  		CLR EA
  1AB5 122242		LCALL L0289
  1AB8 7F66  		MOV R7, #66h
  1ABA 121AE4		LCALL L0327
  1ABD 601D  		JZ L0328
  1ABF AF56  		MOV R7, 56h
  1AC1 121AE4		LCALL L0327
  1AC4 6016  		JZ L0328
  1AC6 122242		LCALL L0289
  1AC9 7D01  		MOV R5, #1h
  1ACB 7F67  		MOV R7, #67h
  1ACD 12162D		LCALL L0292
  1AD0 EF    		MOV A, R7
  1AD1 64FB  		XRL A, #0FBh
  1AD3 6007  		JZ L0328
  1AD5 7F01  		MOV R7, #1h
  1AD7 1217A0		LCALL L0329
  1ADA 8F57  		MOV 57h, R7
L0328:
  1ADC 12228D		LCALL L0293
  1ADF D2AF  		SETB EA
  1AE1 AF57  		MOV R7, 57h
  1AE3 22    		RET

L0327:
  1AE4 7D01  		MOV R5, #1h
  1AE6 12162D		LCALL L0292
  1AE9 EF    		MOV A, R7
  1AEA 64FB  		XRL A, #0FBh
  1AEC 22    		RET

L0172:
  1AED ED    		MOV A, R5
  1AEE 2450  		ADD A, #50h
  1AF0 13    		RRC A
  1AF1 13    		RRC A
  1AF2 13    		RRC A
  1AF3 541F  		ANL A, #1Fh
  1AF5 FE    		MOV R6, A
  1AF6 53061F		ANL 6h, #1Fh
  1AF9 0E    		INC R6
  1AFA ED    		MOV A, R5
  1AFB 5407  		ANL A, #7h
  1AFD 902308		MOV DPTR, #02308h
  1B00 93    		MOVC A, @A+DPTR
  1B01 FB    		MOV R3, A
  1B02 FC    		MOV R4, A
  1B03 EF    		MOV A, R7
  1B04 6010  		JZ L0173
  1B06 749E  		MOV A, #9Eh
  1B08 2E    		ADD A, R6
  1B09 F8    		MOV R0, A
  1B0A E6    		MOV A, @R0
  1B0B 5C    		ANL A, R4
  1B0C 701A  		JNZ L0174
  1B0E 749E  		MOV A, #9Eh
  1B10 2E    		ADD A, R6
  1B11 F8    		MOV R0, A
  1B12 E6    		MOV A, @R0
  1B13 4C    		ORL A, R4
  1B14 800F  		SJMP L0175

L0173:
  1B16 749E  		MOV A, #9Eh
  1B18 2E    		ADD A, R6
  1B19 F8    		MOV R0, A
  1B1A E6    		MOV A, @R0
  1B1B 5C    		ANL A, R4
  1B1C 600A  		JZ L0174
  1B1E 749E  		MOV A, #9Eh
  1B20 2E    		ADD A, R6
  1B21 F8    		MOV R0, A
  1B22 EB    		MOV A, R3
  1B23 F4    		CPL A
  1B24 56    		ANL A, @R0
L0175:
  1B25 F6    		MOV @R0, A
  1B26 D221  		SETB 21h
L0174:
  1B28 22    		RET

L0227:
  1B29 E4    		CLR A
  1B2A F554  		MOV 54h, A
  1B2C F554  		MOV 54h, A
L0230:
  1B2E 7485  		MOV A, #85h
  1B30 2554  		ADD A, 54h
  1B32 F8    		MOV R0, A
  1B33 E6    		MOV A, @R0
  1B34 FF    		MOV R7, A
  1B35 745C  		MOV A, #5Ch
  1B37 2554  		ADD A, 54h
  1B39 F8    		MOV R0, A
  1B3A E6    		MOV A, @R0
  1B3B FE    		MOV R6, A
  1B3C B50702		CJNE A, 7h, L0228
  1B3F 8019  		SJMP L0229

L0228:
  1B41 EE    		MOV A, R6
  1B42 6F    		XRL A, R7
  1B43 FF    		MOV R7, A
  1B44 AD54  		MOV R5, 54h
  1B46 120CCB		LCALL L0231
  1B49 5001  		JNC L0232
  1B4B 22    		RET

L0232:
  1B4C 745C  		MOV A, #5Ch
  1B4E 2554  		ADD A, 54h
  1B50 F8    		MOV R0, A
  1B51 E6    		MOV A, @R0
  1B52 FF    		MOV R7, A
  1B53 7485  		MOV A, #85h
  1B55 2554  		ADD A, 54h
  1B57 F8    		MOV R0, A
  1B58 A607  		MOV @R0, 7h
L0229:
  1B5A 0554  		INC 54h
  1B5C E554  		MOV A, 54h
  1B5E C3    		CLR C
  1B5F 9412  		SUBB A, #12h
  1B61 40CB  		JC L0230
  1B63 22    		RET

L0275:
  1B64 8F56  		MOV 56h, R7
  1B66 8D57  		MOV 57h, R5
  1B68 7558FB		MOV 58h, #0FBh
  1B6B C2AF  		CLR EA
  1B6D 122242		LCALL L0289
  1B70 7F66  		MOV R7, #66h
  1B72 121B95		LCALL L0290
  1B75 6016  		JZ L0291
  1B77 AF56  		MOV R7, 56h
  1B79 121B95		LCALL L0290
  1B7C 600F  		JZ L0291
  1B7E 7D01  		MOV R5, #1h
  1B80 AF57  		MOV R7, 57h
  1B82 12162D		LCALL L0292
  1B85 EF    		MOV A, R7
  1B86 64FB  		XRL A, #0FBh
  1B88 6003  		JZ L0291
  1B8A 7558FA		MOV 58h, #0FAh
L0291:
  1B8D 12228D		LCALL L0293
  1B90 D2AF  		SETB EA
  1B92 AF58  		MOV R7, 58h
  1B94 22    		RET

L0290:
  1B95 7D01  		MOV R5, #1h
  1B97 12162D		LCALL L0292
  1B9A EF    		MOV A, R7
  1B9B 64FB  		XRL A, #0FBh
  1B9D 22    		RET

L0225:
  1B9E E4    		CLR A
  1B9F FF    		MOV R7, A
  1BA0 FE    		MOV R6, A
L0250:
  1BA1 745C  		MOV A, #5Ch
  1BA3 2E    		ADD A, R6
  1BA4 F8    		MOV R0, A
  1BA5 E6    		MOV A, @R0
  1BA6 FD    		MOV R5, A
  1BA7 5F    		ANL A, R7
  1BA8 FC    		MOV R4, A
  1BA9 ED    		MOV A, R5
  1BAA 4207  		ORL 7h, A
  1BAC EC    		MOV A, R4
  1BAD 6023  		JZ L0249
  1BAF C3    		CLR C
  1BB0 13    		RRC A
  1BB1 5455  		ANL A, #55h
  1BB3 FD    		MOV R5, A
  1BB4 EC    		MOV A, R4
  1BB5 5455  		ANL A, #55h
  1BB7 2D    		ADD A, R5
  1BB8 FC    		MOV R4, A
  1BB9 13    		RRC A
  1BBA 13    		RRC A
  1BBB 5433  		ANL A, #33h
  1BBD FD    		MOV R5, A
  1BBE EC    		MOV A, R4
  1BBF 5433  		ANL A, #33h
  1BC1 2D    		ADD A, R5
  1BC2 FC    		MOV R4, A
  1BC3 C4    		SWAP A
  1BC4 540F  		ANL A, #0Fh
  1BC6 FD    		MOV R5, A
  1BC7 EC    		MOV A, R4
  1BC8 540F  		ANL A, #0Fh
  1BCA 2D    		ADD A, R5
  1BCB D3    		SETB C
  1BCC 9401  		SUBB A, #1h
  1BCE 4002  		JC L0249
  1BD0 D3    		SETB C
  1BD1 22    		RET

L0249:
  1BD2 0E    		INC R6
  1BD3 BE12CB		CJNE R6, #12h, L0250
  1BD6 C3    		CLR C
  1BD7 22    		RET

  1BD8 30032F		JNB 3h, L0669
  1BDB 12100A		LCALL L0670
  1BDE 4532  		ORL A, 32h
  1BE0 4531  		ORL A, 31h
  1BE2 7026  		JNZ L0669
  1BE4 E52F  		MOV A, 2Fh
  1BE6 6401  		XRL A, #1h
  1BE8 7020  		JNZ L0669
  1BEA E533  		MOV A, 33h
  1BEC 7008  		JNZ L0671
  1BEE 754809		MOV 48h, #9h
  1BF1 754901		MOV 49h, #1h
  1BF4 800C  		SJMP L0672

L0671:
  1BF6 E533  		MOV A, 33h
  1BF8 B4010D		CJNE A, #1h, L0673
  1BFB 75480C		MOV 48h, #0Ch
  1BFE 754901		MOV 49h, #1h
  1C01 E4    		CLR A
L0672:
  1C02 F5EB  		MOV 0EBh, A
  1C04 120F90		LCALL L0589
  1C07 22    		RET

L0673:
  1C08 8000  		SJMP L0669

L0669:
  1C0A 122314		LCALL L0538
  1C0D 22    		RET

  1C0E 85313B		MOV 3Bh, 31h
  1C11 E53B  		MOV A, 3Bh
  1C13 6014  		JZ L0759
  1C15 53E4FD		ANL 0E4h, #0FDh
  1C18 43E40C		ORL 0E4h, #0Ch
  1C1B 53E7FD		ANL 0E7h, #0FDh
  1C1E 43E70C		ORL 0E7h, #0Ch
  1C21 5320F0		ANL 20h, #0F0h
  1C24 432088		ORL 20h, #88h
  1C27 8018  		SJMP L0760

L0759:
  1C29 53E4F7		ANL 0E4h, #0F7h
  1C2C 53E7F7		ANL 0E7h, #0F7h
  1C2F E5F2  		MOV A, 0F2h
  1C31 6008  		JZ L0761
  1C33 5320F0		ANL 20h, #0F0h
  1C36 432084		ORL 20h, #84h
  1C39 8006  		SJMP L0760

L0761:
  1C3B 5320F0		ANL 20h, #0F0h
  1C3E 432082		ORL 20h, #82h
L0760:
  1C41 02238D		LJMP L0563

  1C44 E54F  		MOV A, 4Fh
  1C46 5403  		ANL A, #3h
  1C48 FF    		MOV R7, A
  1C49 BF0314		CJNE R7, #3h, L0762
  1C4C E4    		CLR A
  1C4D FF    		MOV R7, A
L0763:
  1C4E 7481  		MOV A, #81h
  1C50 2F    		ADD A, R7
  1C51 F8    		MOV R0, A
  1C52 A632  		MOV @R0, 32h
  1C54 7483  		MOV A, #83h
  1C56 2F    		ADD A, R7
  1C57 F8    		MOV R0, A
  1C58 A632  		MOV @R0, 32h
  1C5A 0F    		INC R7
  1C5B BF02F0		CJNE R7, #2h, L0763
  1C5E 8017  		SJMP L0764

L0762:
  1C60 E54F  		MOV A, 4Fh
  1C62 30E00A		JNB ACC.0, L0765
  1C65 7881  		MOV R0, #81h
  1C67 A632  		MOV @R0, 32h
  1C69 7883  		MOV R0, #83h
  1C6B A632  		MOV @R0, 32h
  1C6D 8008  		SJMP L0764

L0765:
  1C6F 7882  		MOV R0, #82h
  1C71 A632  		MOV @R0, 32h
  1C73 7884  		MOV R0, #84h
  1C75 A632  		MOV @R0, 32h
L0764:
  1C77 02238D		LJMP L0563

L0422:
  1C7A 30032E		JNB 3h, L0423
  1C7D E4    		CLR A
  1C7E F53F  		MOV 3Fh, A
  1C80 E5E4  		MOV A, 0E4h
  1C82 30E003		JNB ACC.0, L0424
  1C85 53E4FE		ANL 0E4h, #0FEh
L0424:
  1C88 E5E7  		MOV A, 0E7h
  1C8A 30E01E		JNB ACC.0, L0423
  1C8D 53E7FE		ANL 0E7h, #0FEh
  1C90 E538  		MOV A, 38h
  1C92 902310		MOV DPTR, #02310h
  1C95 93    		MOVC A, @A+DPTR
  1C96 F5E5  		MOV 0E5h, A
  1C98 E538  		MOV A, 38h
  1C9A 902312		MOV DPTR, #02312h
  1C9D 93    		MOVC A, @A+DPTR
  1C9E FF    		MOV R7, A
L0426:
  1C9F EF    		MOV A, R7
  1CA0 6006  		JZ L0425
  1CA2 E4    		CLR A
  1CA3 F5E5  		MOV 0E5h, A
  1CA5 1F    		DEC R7
  1CA6 80F7  		SJMP L0426

L0425:
  1CA8 43E701		ORL 0E7h, #1h
L0423:
  1CAB 22    		RET

L0182:
  1CAC 240D  		ADD A, #0Dh
  1CAE F582  		MOV DPL, A
  1CB0 E4    		CLR A
  1CB1 3408  		ADDC A, #8h
L0183:
  1CB3 F583  		MOV DPH, A
  1CB5 E4    		CLR A
  1CB6 93    		MOVC A, @A+DPTR
  1CB7 FD    		MOV R5, A
  1CB8 A20A  		MOV C, 0Ah
  1CBA E4    		CLR A
  1CBB 33    		RLC A
  1CBC FF    		MOV R7, A
  1CBD 22    		RET

L0157:
  1CBE A20A  		MOV C, 0Ah
  1CC0 E4    		CLR A
  1CC1 33    		RLC A
  1CC2 FF    		MOV R7, A
  1CC3 AD54  		MOV R5, 54h
  1CC5 22    		RET

L0187:
  1CC6 E554  		MOV A, 54h
  1CC8 25E0  		ADD A, ACC
  1CCA 2415  		ADD A, #15h
  1CCC F582  		MOV DPL, A
  1CCE E4    		CLR A
  1CCF 3408  		ADDC A, #8h
  1CD1 22    		RET

L0188:
  1CD2 E554  		MOV A, 54h
  1CD4 25E0  		ADD A, ACC
  1CD6 2414  		ADD A, #14h
  1CD8 F582  		MOV DPL, A
  1CDA E4    		CLR A
  1CDB 3408  		ADDC A, #8h
  1CDD 22    		RET

L0132:
  1CDE E596  		MOV A, 96h
  1CE0 30E104		JNB ACC.1, L0384
  1CE3 D21B  		SETB 1Bh
  1CE5 801E  		SJMP L0385

L0384:
  1CE7 E596  		MOV A, 96h
  1CE9 30E205		JNB ACC.2, L0411
  1CEC 1222B1		LCALL L0412
  1CEF 8017  		SJMP L0413

L0411:
  1CF1 E596  		MOV A, 96h
  1CF3 30E305		JNB ACC.3, L0414
  1CF6 121E54		LCALL L0415
  1CF9 800D  		SJMP L0413

L0414:
  1CFB E596  		MOV A, 96h
  1CFD 30E005		JNB ACC.0, L0385
  1D00 121FD9		LCALL L0419
  1D03 8006  		SJMP L0420

L0385:
  1D05 122144		LCALL L0386
L0413:
  1D08 E4    		CLR A
  1D09 F596  		MOV 96h, A
L0420:
  1D0B 02237F		LJMP L0131

L0401:
  1D0E E4    		CLR A
  1D0F FF    		MOV R7, A
L0408:
  1D10 742F  		MOV A, #2Fh
  1D12 2F    		ADD A, R7
  1D13 F8    		MOV R0, A
  1D14 E4    		CLR A
  1D15 F6    		MOV @R0, A
  1D16 0F    		INC R7
  1D17 BF08F6		CJNE R7, #8h, L0408
  1D1A E4    		CLR A
  1D1B 7897  		MOV R0, #97h
  1D1D F6    		MOV @R0, A
  1D1E FF    		MOV R7, A
L0409:
  1D1F 7498  		MOV A, #98h
  1D21 2F    		ADD A, R7
  1D22 F8    		MOV R0, A
  1D23 E4    		CLR A
  1D24 F6    		MOV @R0, A
  1D25 0F    		INC R7
  1D26 BF06F6		CJNE R7, #6h, L0409
  1D29 E4    		CLR A
  1D2A FF    		MOV R7, A
L0410:
  1D2B 749E  		MOV A, #9Eh
  1D2D 2F    		ADD A, R7
  1D2E F8    		MOV R0, A
  1D2F E4    		CLR A
  1D30 F6    		MOV @R0, A
  1D31 0F    		INC R7
  1D32 BF04F6		CJNE R7, #4h, L0410
  1D35 E4    		CLR A
  1D36 F522  		MOV 22h, A
  1D38 752120		MOV 21h, #20h
  1D3B F524  		MOV 24h, A
  1D3D 22    		RET

L0578:
  1D3E 43C067		ORL 0C0h, #67h
  1D41 E4    		CLR A
  1D42 F5A3  		MOV 0A3h, A
  1D44 F5A2  		MOV 0A2h, A
  1D46 F5A5  		MOV 0A5h, A
  1D48 F5A6  		MOV 0A6h, A
  1D4A F53A  		MOV 3Ah, A
  1D4C F545  		MOV 45h, A
  1D4E 85F328		MOV 28h, 0F3h
  1D51 C2AF  		CLR EA
  1D53 53968E		ANL 96h, #8Eh
  1D56 12237F		LCALL L0131
  1D59 438702		ORL PCON, #2h
  1D5C 758E55		MOV 8Eh, #55h
  1D5F 00    		NOP
  1D60 00    		NOP
  1D61 00    		NOP
  1D62 43F320		ORL 0F3h, #20h
  1D65 7F1A  		MOV R7, #1Ah
  1D67 122014		LCALL L0388
  1D6A 53F3CF		ANL 0F3h, #0CFh
  1D6D 22    		RET

  1D6E 122219		LCALL L0704
  1D71 4027  		JC L0738
  1D73 12100A		LCALL L0670
  1D76 4532  		ORL A, 32h
  1D78 701E  		JNZ L0739
  1D7A E533  		MOV A, 33h
  1D7C 7008  		JNZ L0740
  1D7E 75480E		MOV 48h, #0Eh
  1D81 754901		MOV 49h, #1h
  1D84 800C  		SJMP L0741

L0740:
  1D86 E533  		MOV A, 33h
  1D88 B4010B		CJNE A, #1h, L0742
  1D8B 754810		MOV 48h, #10h
  1D8E 754901		MOV 49h, #1h
  1D91 E4    		CLR A
L0741:
  1D92 120F9E		LCALL L0732
  1D95 22    		RET

L0742:
  1D96 8002  		SJMP L0738

L0739:
  1D98 8000  		SJMP L0738

L0738:
  1D9A 122314		LCALL L0538
  1D9D 22    		RET

L0360:
  1D9E E4    		CLR A
  1D9F 78A2  		MOV R0, #0A2h
  1DA1 F6    		MOV @R0, A
  1DA2 08    		INC R0
  1DA3 F6    		MOV @R0, A
  1DA4 08    		INC R0
  1DA5 F6    		MOV @R0, A
  1DA6 08    		INC R0
  1DA7 F6    		MOV @R0, A
  1DA8 22    		RET

L0324:
  1DA9 E6    		MOV A, @R0
  1DAA 5407  		ANL A, #7h
  1DAC FD    		MOV R5, A
  1DAD 7B00  		MOV R3, #0h
L0326:
  1DAF 18    		DEC R0
  1DB0 E6    		MOV A, @R0
  1DB1 5403  		ANL A, #3h
  1DB3 F55A  		MOV 5Ah, A
  1DB5 22    		RET

L0311:
  1DB6 540F  		ANL A, #0Fh
  1DB8 FF    		MOV R7, A
  1DB9 121502		LCALL L0310
  1DBC FE    		MOV R6, A
  1DBD C4    		SWAP A
  1DBE 54F0  		ANL A, #0F0h
  1DC0 4F    		ORL A, R7
  1DC1 F5E5  		MOV 0E5h, A
  1DC3 EE    		MOV A, R6
  1DC4 C4    		SWAP A
  1DC5 22    		RET

L0369:
  1DC6 75F003		MOV B, #3h
  1DC9 E555  		MOV A, 55h
  1DCB A4    		MUL AB
  1DCC 22    		RET

  1DCD 122204		LCALL L0674
  1DD0 4025  		JC L0699
  1DD2 E536  		MOV A, 36h
  1DD4 4534  		ORL A, 34h
  1DD6 701D  		JNZ L0700
  1DD8 E535  		MOV A, 35h
  1DDA 6401  		XRL A, #1h
  1DDC 7017  		JNZ L0700
  1DDE E533  		MOV A, 33h
  1DE0 7005  		JNZ L0701
  1DE2 853EEA		MOV 0EAh, 3Eh
  1DE5 8008  		SJMP L0702

L0701:
  1DE7 E533  		MOV A, 33h
  1DE9 B40107		CJNE A, #1h, L0703
  1DEC 8544EA		MOV 0EAh, 44h
L0702:
  1DEF 120F8A		LCALL L0662
  1DF2 22    		RET

L0703:
  1DF3 8002  		SJMP L0699

L0700:
  1DF5 8000  		SJMP L0699

L0699:
  1DF7 122314		LCALL L0538
  1DFA 22    		RET

  1DFB 300326		JNB 3h, L0665
  1DFE E536  		MOV A, 36h
  1E00 4534  		ORL A, 34h
  1E02 7020  		JNZ L0665
  1E04 E535  		MOV A, 35h
  1E06 6401  		XRL A, #1h
  1E08 701A  		JNZ L0665
  1E0A E52F  		MOV A, 2Fh
  1E0C 6481  		XRL A, #81h
  1E0E 7014  		JNZ L0665
  1E10 E533  		MOV A, 33h
  1E12 7002  		JNZ L0666
  1E14 8006  		SJMP L0667

L0666:
  1E16 E533  		MOV A, 33h
  1E18 B40107		CJNE A, #1h, L0668
  1E1B E4    		CLR A
L0667:
  1E1C F5EA  		MOV 0EAh, A
  1E1E 120F8A		LCALL L0662
  1E21 22    		RET

L0668:
  1E22 8000  		SJMP L0665

L0665:
  1E24 122314		LCALL L0538
  1E27 22    		RET

  1E28 10    		DB 010h 
  1E29 80    		DB 080h 
  1E2A 20    		DB 020h ; ' '
  1E2B 40    		DB 040h ; '@'
  1E2C 02    		DB 002h 
  1E2D 01    		DB 001h 
  1E2E 08    		DB 008h 
  1E2F 04    		DB 004h 
  1E30 FB    		DB 0FBh 
  1E31 FD    		DB 0FDh 
  1E32 FD    		DB 0FDh 
  1E33 EF    		DB 0EFh 
  1E34 F7    		DB 0F7h 
  1E35 7F    		DB 07Fh 
  1E36 F7    		DB 0F7h 
  1E37 FB    		DB 0FBh 
  1E38 7F    		DB 07Fh 
  1E39 DF    		DB 0DFh 
  1E3A BF    		DB 0BFh 
  1E3B BF    		DB 0BFh 
  1E3C EF    		DB 0EFh 
  1E3D FE    		DB 0FEh 
  1E3E EF    		DB 0EFh 
  1E3F DF    		DB 0DFh 
  1E40 FE    		DB 0FEh 
  1E41 DF    		DB 0DFh 
  1E42 00    		DB 000h 
  1E43 01    		DB 001h 
  1E44 00    		DB 000h 
  1E45 03    		DB 003h 
  1E46 00    		DB 000h 
  1E47 01    		DB 001h 
  1E48 01    		DB 001h 
  1E49 01    		DB 001h 
  1E4A 00    		DB 000h 
  1E4B 00    		DB 000h 
  1E4C 00    		DB 000h 
  1E4D 01    		DB 001h 
  1E4E 00    		DB 000h 
  1E4F 01    		DB 001h 
  1E50 01    		DB 001h 
  1E51 01    		DB 001h 
  1E52 00    		DB 000h 
  1E53 03    		DB 003h 
L0415:
  1E54 12237F		LCALL L0131
  1E57 43C067		ORL 0C0h, #67h
  1E5A 759E60		MOV 9Eh, #60h
  1E5D 75F381		MOV 0F3h, #81h
  1E60 120036		LCALL L0295
  1E63 12227B		LCALL L0416
  1E66 EF    		MOV A, R7
  1E67 20E504		JB ACC.5, L0417
  1E6A EF    		MOV A, R7
  1E6B 30E6E6		JNB ACC.6, L0415
L0417:
  1E6E 75F301		MOV 0F3h, #1h
  1E71 759E60		MOV 9Eh, #60h
  1E74 7F62  		MOV R7, #62h
  1E76 122014		LCALL L0388
  1E79 122378		LCALL L0389
  1E7C 022144		LJMP L0386

L0267:
  1E7F 539EF8		ANL 9Eh, #0F8h
  1E82 E52B  		MOV A, 2Bh
  1E84 30E006		JNB ACC.0, L0268
  1E87 C2C0  		CLR 0C0h
  1E89 D21A  		SETB 1Ah
  1E8B 8004  		SJMP L0269

L0268:
  1E8D D2C0  		SETB 0C0h
  1E8F C21A  		CLR 1Ah
L0269:
  1E91 E52B  		MOV A, 2Bh
  1E93 30E104		JNB ACC.1, L0270
  1E96 C2C1  		CLR 0C1h
  1E98 8002  		SJMP L0271

L0270:
  1E9A D2C1  		SETB 0C1h
L0271:
  1E9C E52B  		MOV A, 2Bh
  1E9E 30E203		JNB ACC.2, L0272
  1EA1 C2C2  		CLR 0C2h
  1EA3 22    		RET

L0272:
  1EA4 D2C2  		SETB 0C2h
  1EA6 22    		RET

L0400:
  1EA7 E4    		CLR A
  1EA8 F59A  		MOV 9Ah, A
  1EAA F59B  		MOV 9Bh, A
  1EAC F59C  		MOV 9Ch, A
  1EAE 759D0B		MOV 9Dh, #0Bh
  1EB1 759E60		MOV 9Eh, #60h
  1EB4 F5A4  		MOV 0A4h, A
  1EB6 F5A2  		MOV 0A2h, A
  1EB8 F5A3  		MOV 0A3h, A
  1EBA F5A5  		MOV 0A5h, A
  1EBC F5A6  		MOV 0A6h, A
  1EBE 7580FF		MOV P0, #0FFh
  1EC1 7590FF		MOV P1, #0FFh
  1EC4 75B0FF		MOV P3, #0FFh
  1EC7 75A0FF		MOV P2, #0FFh
  1ECA 43C007		ORL 0C0h, #7h
  1ECD 22    		RET

L0390:
  1ECE C2AF  		CLR EA
  1ED0 12237F		LCALL L0131
  1ED3 439E60		ORL 9Eh, #60h
  1ED6 75F301		MOV 0F3h, #1h
  1ED9 752001		MOV 20h, #1h
  1EDC 301B13		JNB 1Bh, L0391
  1EDF 75F341		MOV 0F3h, #41h
  1EE2 121F38		LCALL L0392
  1EE5 D207  		SETB 7h
  1EE7 D21B  		SETB 1Bh
  1EE9 D219  		SETB 19h
  1EEB C218  		CLR 18h
  1EED 7FC2  		MOV R7, #0C2h
  1EEF 12005E		LCALL L0393
L0391:
  1EF2 22    		RET

L0402:
  1EF3 E4    		CLR A
  1EF4 F527  		MOV 27h, A
  1EF6 F526  		MOV 26h, A
  1EF8 786F  		MOV R0, #6Fh
  1EFA F6    		MOV @R0, A
  1EFB 18    		DEC R0
  1EFC F6    		MOV @R0, A
  1EFD F539  		MOV 39h, A
  1EFF F538  		MOV 38h, A
  1F01 F551  		MOV 51h, A
  1F03 F537  		MOV 37h, A
  1F05 F53B  		MOV 3Bh, A
  1F07 F53F  		MOV 3Fh, A
  1F09 F540  		MOV 40h, A
  1F0B F541  		MOV 41h, A
  1F0D F542  		MOV 42h, A
  1F0F F543  		MOV 43h, A
  1F11 F544  		MOV 44h, A
  1F13 F545  		MOV 45h, A
  1F15 22    		RET

  1F16 E536  		MOV A, 36h
  1F18 4535  		ORL A, 35h
  1F1A 4532  		ORL A, 32h
  1F1C 452F  		ORL A, 2Fh
  1F1E 7014  		JNZ L0663
  1F20 E5F2  		MOV A, 0F2h
  1F22 6010  		JZ L0663
  1F24 E531  		MOV A, 31h
  1F26 6005  		JZ L0664
  1F28 E531  		MOV A, 31h
  1F2A B40107		CJNE A, #1h, L0663
L0664:
  1F2D 754802		MOV 48h, #2h
  1F30 120F9A		LCALL L0606
  1F33 22    		RET

L0663:
  1F34 122314		LCALL L0538
  1F37 22    		RET

L0392:
  1F38 E4    		CLR A
  1F39 F5F2  		MOV 0F2h, A
  1F3B 753C7D		MOV 3Ch, #7Dh
  1F3E 753D7D		MOV 3Dh, #7Dh
  1F41 753E01		MOV 3Eh, #1h
  1F44 FF    		MOV R7, A
L0394:
  1F45 7481  		MOV A, #81h
  1F47 2F    		ADD A, R7
  1F48 F8    		MOV R0, A
  1F49 E4    		CLR A
  1F4A F6    		MOV @R0, A
  1F4B 7483  		MOV A, #83h
  1F4D 2F    		ADD A, R7
  1F4E F8    		MOV R0, A
  1F4F E4    		CLR A
  1F50 F6    		MOV @R0, A
  1F51 0F    		INC R7
  1F52 BF02F0		CJNE R7, #2h, L0394
  1F55 754401		MOV 44h, #1h
  1F58 22    		RET

  1F59 8546F2		MOV 0F2h, 46h
  1F5C E4    		CLR A
  1F5D F53B  		MOV 3Bh, A
  1F5F 53E4F7		ANL 0E4h, #0F7h
  1F62 53E7F7		ANL 0E7h, #0F7h
  1F65 E5F2  		MOV A, 0F2h
  1F67 6008  		JZ L0757
  1F69 5320F0		ANL 20h, #0F0h
  1F6C 432084		ORL 20h, #84h
  1F6F 8006  		SJMP L0758

L0757:
  1F71 5320F0		ANL 20h, #0F0h
  1F74 432082		ORL 20h, #82h
L0758:
  1F77 02238D		LJMP L0563

L0151:
  1F7A E537  		MOV A, 37h
  1F7C 30E309		JNB ACC.3, L0211
  1F7F 1222E7		LCALL L0212
  1F82 786F  		MOV R0, #6Fh
  1F84 56    		ANL A, @R0
  1F85 FF    		MOV R7, A
  1F86 8009  		SJMP L0213

L0211:
  1F88 E537  		MOV A, 37h
  1F8A 1222E7		LCALL L0212
  1F8D 786E  		MOV R0, #6Eh
  1F8F 56    		ANL A, @R0
  1F90 FF    		MOV R7, A
L0213:
  1F91 EF    		MOV A, R7
  1F92 7003  		JNZ L0214
  1F94 C3    		CLR C
  1F95 8001  		SJMP L0215

L0214:
  1F97 D3    		SETB C
L0215:
  1F98 920A  		MOV 0Ah, C
  1F9A 22    		RET

L0539:
  1F9B 8F4A  		MOV 4Ah, R7
  1F9D E4    		CLR A
  1F9E FD    		MOV R5, A
  1F9F FC    		MOV R4, A
L0547:
  1FA0 EF    		MOV A, R7
  1FA1 FB    		MOV R3, A
  1FA2 C3    		CLR C
  1FA3 ED    		MOV A, R5
  1FA4 9B    		SUBB A, R3
  1FA5 7480  		MOV A, #80h
  1FA7 F8    		MOV R0, A
  1FA8 6C    		XRL A, R4
  1FA9 98    		SUBB A, R0
  1FAA 500D  		JNC L0545
  1FAC 742F  		MOV A, #2Fh
  1FAE 2D    		ADD A, R5
  1FAF F8    		MOV R0, A
  1FB0 A6ED  		MOV @R0, 0EDh
  1FB2 0D    		INC R5
  1FB3 BD0001		CJNE R5, #0h, L0546
  1FB6 0C    		INC R4
L0546:
  1FB7 80E7  		SJMP L0547

L0545:
  1FB9 22    		RET

  1FBA E535  		MOV A, 35h
  1FBC 4536  		ORL A, 36h
  1FBE 4532  		ORL A, 32h
  1FC0 452F  		ORL A, 2Fh
  1FC2 7011  		JNZ L0621
  1FC4 E531  		MOV A, 31h
  1FC6 C3    		CLR C
  1FC7 9480  		SUBB A, #80h
  1FC9 500A  		JNC L0621
  1FCB 853146		MOV 46h, 31h
  1FCE 754801		MOV 48h, #1h
  1FD1 120F9A		LCALL L0606
  1FD4 22    		RET

L0621:
  1FD5 122314		LCALL L0538
  1FD8 22    		RET

L0419:
  1FD9 E596  		MOV A, 96h
  1FDB 30E406		JNB ACC.4, L0421
  1FDE 754519		MOV 45h, #19h
  1FE1 122378		LCALL L0389
L0421:
  1FE4 E5F3  		MOV A, 0F3h
  1FE6 54CA  		ANL A, #0CAh
  1FE8 44C2  		ORL A, #0C2h
  1FEA FF    		MOV R7, A
  1FEB 12005E		LCALL L0393
  1FEE 121C7A		LCALL L0422
  1FF1 53968E		ANL 96h, #8Eh
  1FF4 0221AA		LJMP L0251

L0527:
  1FF7 E4    		CLR A
  1FF8 F594  		MOV 94h, A
  1FFA 759355		MOV 93h, #55h
  1FFD D52E11		DJNZ 2Eh, L0528
  2000 D20B  		SETB 0Bh
  2002 752E14		MOV 2Eh, #14h
  2005 300309		JNB 3h, L0528
  2008 E545  		MOV A, 45h
  200A D3    		SETB C
  200B 9400  		SUBB A, #0h
  200D 4002  		JC L0528
  200F 1545  		DEC 45h
L0528:
  2011 D20C  		SETB 0Ch
  2013 22    		RET

L0388:
  2014 C2AF  		CLR EA
  2016 75D3FC		MOV 0D3h, #0FCh
  2019 75D4F0		MOV 0D4h, #0F0h
  201C 53DAF7		ANL 0DAh, #0F7h
L0397:
  201F EF    		MOV A, R7
  2020 600E  		JZ L0395
L0396:
  2022 12237F		LCALL L0131
  2025 E5DA  		MOV A, 0DAh
  2027 30E3F8		JNB ACC.3, L0396
  202A 53DAF7		ANL 0DAh, #0F7h
  202D 1F    		DEC R7
  202E 80EF  		SJMP L0397

L0395:
  2030 22    		RET

  2031 01    		DB 001h 
  2032 A9    		DB 0A9h 
  2033 03    		DB 003h 
  2034 01    		DB 001h 
  2035 C9    		DB 0C9h 
  2036 03    		DB 003h 
  2037 01    		DB 001h 
  2038 C8    		DB 0C8h 
  2039 00    		DB 000h 
  203A 01    		DB 001h 
  203B 10    		DB 010h 
  203C 00    		DB 000h 
  203D 01    		DB 001h 
  203E A8    		DB 0A8h 
  203F 00    		DB 000h 
  2040 02    		DB 002h 
  2041 A6    		DB 0A6h 
  2042 00    		DB 000h 
  2043 00    		DB 000h 
  2044 01    		DB 001h 
  2045 12    		DB 012h 
  2046 00    		DB 000h 
  2047 01    		DB 001h 
  2048 11    		DB 011h 
  2049 00    		DB 000h 
  204A 01    		DB 001h 
  204B 13    		DB 013h 
  204C 00    		DB 000h 
  204D 00    		DB 000h 
L0551:
  204E C2AF  		CLR EA
  2050 43EF04		ORL 0EFh, #4h
  2053 1222EE		LCALL L0552
  2056 EF    		MOV A, R7
  2057 75F003		MOV B, #3h
  205A A4    		MUL AB
  205B 24CE  		ADD A, #0CEh
  205D F582  		MOV DPL, A
  205F E4    		CLR A
  2060 3404  		ADDC A, #4h
  2062 120FEA		LCALL L0553
  2065 53EFFB		ANL 0EFh, #0FBh
  2068 D2AF  		SETB EA
  206A 22    		RET

L0143:
  206B E551  		MOV A, 51h
  206D B5370B		CJNE A, 37h, L0145
  2070 E4    		CLR A
  2071 F537  		MOV 37h, A
  2073 F551  		MOV 51h, A
  2075 30090E		JNB 9h, L0146
  2078 C209  		CLR 9h
  207A 22    		RET

L0145:
  207B 0537  		INC 37h
  207D E537  		MOV A, 37h
  207F 540F  		ANL A, #0Fh
  2081 F537  		MOV 37h, A
  2083 12053A		LCALL L0147
L0146:
  2086 22    		RET

L0526:
  2087 C0E0  		PUSH ACC
  2089 C0F0  		PUSH B
  208B C083  		PUSH DPH
  208D C082  		PUSH DPL
  208F C0D0  		PUSH PSW
  2091 75D008		MOV PSW, #8h
  2094 121FF7		LCALL L0527
  2097 D0D0  		POP PSW
  2099 D082  		POP DPL
  209B D083  		POP DPH
  209D D0F0  		POP B
  209F D0E0  		POP ACC
  20A1 32    		RETI

L0532:
  20A2 C0E0  		PUSH ACC
  20A4 C0F0  		PUSH B
  20A6 C083  		PUSH DPH
  20A8 C082  		PUSH DPL
  20AA C0D0  		PUSH PSW
  20AC 75D018		MOV PSW, #18h
  20AF 12137F		LCALL L0533
  20B2 D0D0  		POP PSW
  20B4 D082  		POP DPL
  20B6 D083  		POP DPH
  20B8 D0F0  		POP B
  20BA D0E0  		POP ACC
  20BC 32    		RETI

L0548:
  20BD C0E0  		PUSH ACC
  20BF C0F0  		PUSH B
  20C1 C083  		PUSH DPH
  20C3 C082  		PUSH DPL
  20C5 C0D0  		PUSH PSW
  20C7 75D018		MOV PSW, #18h
  20CA 12137F		LCALL L0533
  20CD D0D0  		POP PSW
  20CF D082  		POP DPL
  20D1 D083  		POP DPH
  20D3 D0F0  		POP B
  20D5 D0E0  		POP ACC
  20D7 32    		RETI

L0550:
  20D8 C0E0  		PUSH ACC
  20DA C0F0  		PUSH B
  20DC C083  		PUSH DPH
  20DE C082  		PUSH DPL
  20E0 C0D0  		PUSH PSW
  20E2 75D018		MOV PSW, #18h
  20E5 12204E		LCALL L0551
  20E8 D0D0  		POP PSW
  20EA D082  		POP DPL
  20EC D083  		POP DPH
  20EE D0F0  		POP B
  20F0 D0E0  		POP ACC
  20F2 32    		RETI

L0555:
  20F3 C0E0  		PUSH ACC
  20F5 C0F0  		PUSH B
  20F7 C083  		PUSH DPH
  20F9 C082  		PUSH DPL
  20FB C0D0  		PUSH PSW
  20FD 75D018		MOV PSW, #18h
  2100 12168F		LCALL L0556
  2103 D0D0  		POP PSW
  2105 D082  		POP DPL
  2107 D083  		POP DPH
  2109 D0F0  		POP B
  210B D0E0  		POP ACC
  210D 32    		RETI

L0566:
  210E C0E0  		PUSH ACC
  2110 C0F0  		PUSH B
  2112 C083  		PUSH DPH
  2114 C082  		PUSH DPL
  2116 C0D0  		PUSH PSW
  2118 75D018		MOV PSW, #18h
  211B 1212FE		LCALL L0567
  211E D0D0  		POP PSW
  2120 D082  		POP DPL
  2122 D083  		POP DPH
  2124 D0F0  		POP B
  2126 D0E0  		POP ACC
  2128 32    		RETI

L0276:
  2129 8F55  		MOV 55h, R7
L0373:
  212B AF55  		MOV R7, 55h
  212D 1555  		DEC 55h
  212F EF    		MOV A, R7
  2130 6011  		JZ L0372
  2132 E4    		CLR A
  2133 F556  		MOV 56h, A
L0374:
  2135 E556  		MOV A, 56h
  2137 C3    		CLR C
  2138 9464  		SUBB A, #64h
  213A 50EF  		JNC L0373
  213C 1221EE		LCALL L0294
  213F 0556  		INC 56h
  2141 80F2  		SJMP L0374

L0372:
  2143 22    		RET

L0386:
  2144 759D0B		MOV 9Dh, #0Bh
  2147 E4    		CLR A
  2148 F52B  		MOV 2Bh, A
  214A 12237F		LCALL L0131
  214D 1222C2		LCALL L0387
  2150 12237F		LCALL L0131
  2153 7F6E  		MOV R7, #6Eh
  2155 122014		LCALL L0388
  2158 122378		LCALL L0389
  215B 021ECE		LJMP L0390

L0177:
  215E EF    		MOV A, R7
  215F 600A  		JZ L0178
  2161 789E  		MOV R0, #9Eh
  2163 E6    		MOV A, @R0
  2164 5D    		ANL A, R5
  2165 7010  		JNZ L0179
  2167 E6    		MOV A, @R0
  2168 4D    		ORL A, R5
  2169 8009  		SJMP L0180

L0178:
  216B 789E  		MOV R0, #9Eh
  216D E6    		MOV A, @R0
  216E 5D    		ANL A, R5
  216F 6006  		JZ L0179
  2171 ED    		MOV A, R5
  2172 F4    		CPL A
  2173 56    		ANL A, @R0
L0180:
  2174 F6    		MOV @R0, A
  2175 D220  		SETB 20h
L0179:
  2177 22    		RET

  2178 E535  		MOV A, 35h
  217A B40110		CJNE A, #1h, L0661
  217D E536  		MOV A, 36h
  217F 700C  		JNZ L0661
  2181 E52F  		MOV A, 2Fh
  2183 B48007		CJNE A, #80h, L0661
  2186 853BEA		MOV 0EAh, 3Bh
  2189 120F8A		LCALL L0662
  218C 22    		RET

L0661:
  218D 122314		LCALL L0538
  2190 22    		RET

L0258:
  2191 E4    		CLR A
  2192 FE    		MOV R6, A
  2193 FD    		MOV R5, A
L0261:
  2194 EE    		MOV A, R6
  2195 25E0  		ADD A, ACC
  2197 FE    		MOV R6, A
  2198 ED    		MOV A, R5
  2199 901E28		MOV DPTR, #01E28h
  219C 93    		MOVC A, @A+DPTR
  219D 5F    		ANL A, R7
  219E 6003  		JZ L0260
  21A0 430601		ORL 6h, #1h
L0260:
  21A3 0D    		INC R5
  21A4 BD08ED		CJNE R5, #8h, L0261
  21A7 AF06  		MOV R7, 6h
  21A9 22    		RET

L0251:
  21AA E4    		CLR A
  21AB F59C  		MOV 9Ch, A
  21AD F59B  		MOV 9Bh, A
  21AF F59A  		MOV 9Ah, A
  21B1 539D0B		ANL 9Dh, #0Bh
  21B4 7580FF		MOV P0, #0FFh
  21B7 7590FF		MOV P1, #0FFh
  21BA 75A0FF		MOV P2, #0FFh
  21BD D2B4  		SETB P3.4
  21BF D2B5  		SETB P3.5
  21C1 22    		RET

L0398:
  21C2 E4    		CLR A
  21C3 F5A8  		MOV IE, A
  21C5 F5A9  		MOV 0A9h, A
  21C7 F5DC  		MOV 0DCh, A
  21C9 F5DD  		MOV 0DDh, A
  21CB F5B8  		MOV IP, A
  21CD F5B9  		MOV 0B9h, A
  21CF F5DA  		MOV 0DAh, A
  21D1 F5DB  		MOV 0DBh, A
  21D3 F5DE  		MOV 0DEh, A
  21D5 F5DF  		MOV 0DFh, A
  21D7 22    		RET

L0403:
  21D8 7F12  		MOV R7, #12h
  21DA 785C  		MOV R0, #5Ch
  21DC E4    		CLR A
L0404:
  21DD F6    		MOV @R0, A
  21DE 08    		INC R0
  21DF DFFC  		DJNZ R7, L0404
  21E1 122341		LCALL L0405
  21E4 7F10  		MOV R7, #10h
  21E6 7870  		MOV R0, #70h
  21E8 E4    		CLR A
L0406:
  21E9 F6    		MOV @R0, A
  21EA 08    		INC R0
  21EB DFFC  		DJNZ R7, L0406
  21ED 22    		RET

L0294:
  21EE 120036		LCALL L0295
  21F1 00    		NOP
  21F2 00    		NOP
  21F3 00    		NOP
  21F4 00    		NOP
  21F5 00    		NOP
  21F6 00    		NOP
  21F7 00    		NOP
  21F8 00    		NOP
  21F9 00    		NOP
  21FA 00    		NOP
  21FB 00    		NOP
  21FC 00    		NOP
  21FD 00    		NOP
  21FE 00    		NOP
  21FF 00    		NOP
  2200 00    		NOP
  2201 00    		NOP
  2202 00    		NOP
  2203 22    		RET

L0674:
  2204 200302		JB 3h, L0690
  2207 D3    		SETB C
  2208 22    		RET

L0690:
  2209 E52F  		MOV A, 2Fh
  220B 64A1  		XRL A, #0A1h
  220D 6008  		JZ L0691
  220F E52F  		MOV A, 2Fh
  2211 64A2  		XRL A, #0A2h
  2213 6002  		JZ L0691
  2215 D3    		SETB C
  2216 22    		RET

L0691:
  2217 C3    		CLR C
  2218 22    		RET

L0704:
  2219 200302		JB 3h, L0725
  221C D3    		SETB C
  221D 22    		RET

L0725:
  221E E52F  		MOV A, 2Fh
  2220 6421  		XRL A, #21h
  2222 6008  		JZ L0726
  2224 E52F  		MOV A, 2Fh
  2226 6422  		XRL A, #22h
  2228 6002  		JZ L0726
  222A D3    		SETB C
  222B 22    		RET

L0726:
  222C C3    		CLR C
  222D 22    		RET

L0418:
  222E 12237F		LCALL L0131
  2231 85C054		MOV 54h, 0C0h
  2234 122386		LCALL L0257
  2237 E554  		MOV A, 54h
  2239 B5C0F2		CJNE A, 0C0h, L0418
  223C E554  		MOV A, 54h
  223E 5460  		ANL A, #60h
  2240 FF    		MOV R7, A
  2241 22    		RET

L0289:
  2242 439D03		ORL 9Dh, #3h
  2245 122386		LCALL L0257
  2248 539DFD		ANL 9Dh, #0FDh
  224B C2B1  		CLR P3.1
  224D 1221EE		LCALL L0294
  2250 539DFE		ANL 9Dh, #0FEh
  2253 C2B0  		CLR P3.0
  2255 22    		RET

L0135:
  2256 752E14		MOV 2Eh, #14h
  2259 75D3CE		MOV 0D3h, #0CEh
  225C 53DAF7		ANL 0DAh, #0F7h
  225F 53DAFD		ANL 0DAh, #0FDh
  2262 75D4A0		MOV 0D4h, #0A0h
  2265 75A888		MOV IE, #88h
  2268 22    		RET

L0130:
  2269 C2AF  		CLR EA
  226B 53D0E7		ANL PSW, #0E7h
  226E 12237F		LCALL L0131
  2271 121CDE		LCALL L0132
  2274 300703		JNB 7h, L0133
  2277 12184A		LCALL L0134
L0133:
  227A 22    		RET

L0416:
  227B 12237F		LCALL L0131
  227E 12222E		LCALL L0418
  2281 8F53  		MOV 53h, R7
  2283 12222E		LCALL L0418
  2286 E553  		MOV A, 53h
  2288 B507F0		CJNE A, 7h, L0416
  228B FF    		MOV R7, A
  228C 22    		RET

L0293:
  228D 539DFD		ANL 9Dh, #0FDh
  2290 C2B1  		CLR P3.1
  2292 122386		LCALL L0257
  2295 439D01		ORL 9Dh, #1h
  2298 1221EE		LCALL L0294
  229B 439D02		ORL 9Dh, #2h
  229E 22    		RET

L0158:
  229F D222  		SETB 22h
  22A1 EF    		MOV A, R7
  22A2 6006  		JZ L0159
  22A4 7897  		MOV R0, #97h
  22A6 E6    		MOV A, @R0
  22A7 4D    		ORL A, R5
  22A8 F6    		MOV @R0, A
  22A9 22    		RET

L0159:
  22AA ED    		MOV A, R5
  22AB F4    		CPL A
  22AC 7897  		MOV R0, #97h
  22AE 56    		ANL A, @R0
  22AF F6    		MOV @R0, A
  22B0 22    		RET

L0412:
  22B1 12237F		LCALL L0131
  22B4 1222C2		LCALL L0387
  22B7 121F38		LCALL L0392
  22BA 752082		MOV 20h, #82h
  22BD 7FCA  		MOV R7, #0CAh
  22BF 02005E		LJMP L0393

L0387:
  22C2 1221C2		LCALL L0398
  22C5 12237F		LCALL L0131
  22C8 12234B		LCALL L0399
  22CB E4    		CLR A
  22CC F595  		MOV 95h, A
  22CE 021EA7		LJMP L0400

  22D1 E549  		MOV A, 49h
  22D3 B40409		CJNE A, #4h, L0766
  22D6 E52F  		MOV A, 2Fh
  22D8 5407  		ANL A, #7h
  22DA F52B  		MOV 2Bh, A
  22DC 12238D		LCALL L0563
L0766:
  22DF 22    		RET

L0255:
  22E0 E526  		MOV A, 26h
  22E2 901E30		MOV DPTR, #01E30h
  22E5 93    		MOVC A, @A+DPTR
  22E6 22    		RET

L0212:
  22E7 5407  		ANL A, #7h
  22E9 902308		MOV DPTR, #02308h
  22EC 93    		MOVC A, @A+DPTR
  22ED 22    		RET

L0552:
  22EE E549  		MOV A, 49h
  22F0 C3    		CLR C
  22F1 9406  		SUBB A, #6h
  22F3 4003  		JC L0554
  22F5 E4    		CLR A
  22F6 F549  		MOV 49h, A
L0554:
  22F8 AF49  		MOV R7, 49h
  22FA 22    		RET

L0136:
  22FB 43DD06		ORL 0DDh, #6h
  22FE 43A95B		ORL 0A9h, #5Bh
  2301 43A880		ORL IE, #80h
  2304 53D0E7		ANL PSW, #0E7h
  2307 22    		RET

  2308 01    		DB 001h 
  2309 02    		DB 002h 
  230A 04    		DB 004h 
  230B 08    		DB 008h 
  230C 10    		DB 010h 
  230D 20    		DB 020h ; ' '
  230E 40    		DB 040h ; '@'
  230F 80    		DB 080h 
  2310 03    		DB 003h 
  2311 02    		DB 002h 
  2312 03    		DB 003h 
  2313 01    		DB 001h 
L0538:
  2314 43EC02		ORL 0ECh, #2h
  2317 43EF02		ORL 0EFh, #2h
  231A E4    		CLR A
  231B F549  		MOV 49h, A
  231D F5B9  		MOV 0B9h, A
  231F 22    		RET

  2320 53DBEF		ANL 0DBh, #0EFh
  2323 D213  		SETB 13h
  2325 E4    		CLR A
  2326 F547  		MOV 47h, A
  2328 02238D		LJMP L0563

  232B 53DBEF		ANL 0DBh, #0EFh
  232E D213  		SETB 13h
  2330 E4    		CLR A
  2331 F547  		MOV 47h, A
  2333 02238D		LJMP L0563

L0266:
  2336 E53C  		MOV A, 3Ch
  2338 6006  		JZ L0273
  233A D53D03		DJNZ 3Dh, L0273
  233D 853C3D		MOV 3Dh, 3Ch
L0273:
  2340 22    		RET

L0405:
  2341 7F12  		MOV R7, #12h
  2343 7885  		MOV R0, #85h
  2345 E4    		CLR A
L0407:
  2346 F6    		MOV @R0, A
  2347 08    		INC R0
  2348 DFFC  		DJNZ R7, L0407
  234A 22    		RET

L0399:
  234B 121D0E		LCALL L0401
  234E 121EF3		LCALL L0402
  2351 0221D8		LJMP L0403

  2354 43EC02		ORL 0ECh, #2h
  2357 53EFFB		ANL 0EFh, #0FBh
  235A D2AF  		SETB EA
  235C 22    		RET

  235D 53E4FD		ANL 0E4h, #0FDh
  2360 43E40C		ORL 0E4h, #0Ch
  2363 02238D		LJMP L0563

  2366 53E7FD		ANL 0E7h, #0FDh
  2369 43E70C		ORL 0E7h, #0Ch
  236C 02238D		LJMP L0563

  236F 85323C		MOV 3Ch, 32h
  2372 85323D		MOV 3Dh, 32h
  2375 02238D		LJMP L0563

L0389:
  2378 75D4A0		MOV 0D4h, #0A0h
  237B 75A888		MOV IE, #88h
  237E 22    		RET

L0131:
  237F E4    		CLR A
  2380 F594  		MOV 94h, A
  2382 759355		MOV 93h, #55h
  2385 22    		RET

L0257:
  2386 00    		NOP
  2387 00    		NOP
  2388 00    		NOP
  2389 00    		NOP
  238A 00    		NOP
  238B 00    		NOP
  238C 22    		RET

L0563:
  238D E4    		CLR A
  238E F549  		MOV 49h, A
  2390 F5B9  		MOV 0B9h, A
  2392 22    		RET

  2393 53EFFB		ANL 0EFh, #0FBh
  2396 D2AF  		SETB EA
  2398 22    		RET

  2399 120F71		LCALL L0743
  239C 021551		LJMP L0544

  239F 120F6C		LCALL L0756
  23A2 021551		LJMP L0544

  23A5 120F6C		LCALL L0756
  23A8 021551		LJMP L0544

  23AB 120F71		LCALL L0743
  23AE 021551		LJMP L0544

  23B1 120F71		LCALL L0743
  23B4 021551		LJMP L0544

  23B7 E4    		CLR A
  23B8 F5A4  		MOV 0A4h, A
  23BA 02238D		LJMP L0563

  23BD 53EFFD		ANL 0EFh, #0FDh
  23C0 02238D		LJMP L0563

  23C3 53ECFD		ANL 0ECh, #0FDh
  23C6 02238D		LJMP L0563

  23C9 75A4FF		MOV 0A4h, #0FFh
  23CC 02238D		LJMP L0563

  23CF 43E40E		ORL 0E4h, #0Eh
  23D2 02238D		LJMP L0563

  23D5 43E70E		ORL 0E7h, #0Eh
  23D8 02238D		LJMP L0563

  23DB 85313E		MOV 3Eh, 31h
  23DE 02238D		LJMP L0563

  23E1 853144		MOV 44h, 31h
  23E4 02238D		LJMP L0563

L0220:
  23E7 E4    		CLR A
  23E8 F527  		MOV 27h, A
  23EA F526  		MOV 26h, A
  23EC 22    		RET

CSEG AT 37FBh
L0113:
  37FB 0210BA		LJMP L0114

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

L0494:
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
L0492:
  3857 B4A5FD		CJNE A, #0A5h, L0492
L0493:
  385A E4    		CLR A
  385B 93    		MOVC A, @A+DPTR
  385C F6    		MOV @R0, A
  385D 08    		INC R0
  385E A3    		INC DPTR
  385F D9F9  		DJNZ R1, L0493
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
L0495:
  3873 20C5B3		JB 0C5h, L0494
  3876 30C6B0		JNB 0C6h, L0494
  3879 14    		DEC A
  387A 70F7  		JNZ L0495
  387C F59E  		MOV 9Eh, A
  387E F8    		MOV R0, A
  387F 7414  		MOV A, #14h
L0502:
  3881 75C0DF		MOV 0C0h, #0DFh
L0496:
  3884 D8FE  		DJNZ R0, L0496
  3886 30C6A0		JNB 0C6h, L0494
  3889 75C0BF		MOV 0C0h, #0BFh
L0497:
  388C D8FE  		DJNZ R0, L0497
  388E 20C598		JB 0C5h, L0494
  3891 75C0FF		MOV 0C0h, #0FFh
L0498:
  3894 D8FE  		DJNZ R0, L0498
  3896 30C590		JNB 0C5h, L0494
  3899 B40A02		CJNE A, #0Ah, L0499
  389C F51D  		MOV 1Dh, A
L0499:
  389E B41103		CJNE A, #11h, L0500
  38A1 751E09		MOV 1Eh, #9h
L0500:
  38A4 B40602		CJNE A, #6h, L0501
  38A7 F51F  		MOV 1Fh, A
L0501:
  38A9 759355		MOV 93h, #55h
  38AC D5E0D2		DJNZ ACC, L0502
L0503:
  38AF D8FE  		DJNZ R0, L0503
  38B1 20C505		JB 0C5h, L0504
  38B4 20C602		JB 0C6h, L0504
  38B7 21A6  		AJMP L0505

L0504:
  38B9 758127		MOV SP, #27h
  38BC 75C09F		MOV 0C0h, #9Fh
  38BF 751205		MOV 12h, #5h
  38C2 7D37  		MOV R5, #37h
  38C4 7CFE  		MOV R4, #0FEh
  38C6 745A  		MOV A, #5Ah
  38C8 B1BE  		ACALL L0475
L0522:
  38CA C2C5  		CLR 0C5h
  38CC D1C5  		ACALL L0111
  38CE D2C5  		SETB 0C5h
  38D0 D1C5  		ACALL L0111
  38D2 30C5F5		JNB 0C5h, L0522
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
L0772:
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

L0505:
  39A6 C2C6  		CLR 0C6h
  39A8 759403		MOV 94h, #3h
  39AB 758127		MOV SP, #27h
  39AE 5130  		ACALL L0008
  39B0 751205		MOV 12h, #5h
L0508:
  39B3 75C0FF		MOV 0C0h, #0FFh
L0506:
  39B6 759355		MOV 93h, #55h
  39B9 20C5FA		JB 0C5h, L0506
  39BC 30C607		JNB 0C6h, L0507
  39BF C2C6  		CLR 0C6h
L0509:
  39C1 20C5EF		JB 0C5h, L0508
  39C4 21C1  		AJMP L0509

L0507:
  39C6 7402  		MOV A, #2h
  39C8 5122  		ACALL L0510
  39CA B43310		CJNE A, #33h, L0511
  39CD 511D  		ACALL L0512
  39CF FC    		MOV R4, A
  39D0 511D  		ACALL L0512
  39D2 FD    		MOV R5, A
  39D3 BD5ADD		CJNE R5, #5Ah, L0508
  39D6 EC    		MOV A, R4
  39D7 70DA  		JNZ L0508
  39D9 F11B  		ACALL L0467
  39DB 21B3  		AJMP L0508

L0511:
  39DD B45516		CJNE A, #55h, L0514
  39E0 7908  		MOV R1, #8h
  39E2 7A08  		MOV R2, #8h
L0515:
  39E4 511D  		ACALL L0512
  39E6 F7    		MOV @R1, A
  39E7 09    		INC R1
  39E8 DAFA  		DJNZ R2, L0515
  39EA 7908  		MOV R1, #8h
  39EC 7A08  		MOV R2, #8h
L0516:
  39EE E7    		MOV A, @R1
  39EF B1C4  		ACALL L0442
  39F1 09    		INC R1
  39F2 DAFA  		DJNZ R2, L0516
  39F4 21B3  		AJMP L0508

L0514:
  39F6 B466FD		CJNE A, #66h, L0514
  39F9 9137  		ACALL L0031
L0517:
  39FB 70FE  		JNZ L0517
  39FD 7A08  		MOV R2, #8h
L0521:
  39FF D18D  		ACALL L0056
  3A01 759355		MOV 93h, #55h
  3A04 D3    		SETB C
  3A05 75C0FF		MOV 0C0h, #0FFh
L0518:
  3A08 30C5FD		JNB 0C5h, L0518
L0519:
  3A0B 20C5FD		JB 0C5h, L0519
  3A0E 33    		RLC A
  3A0F 92C6  		MOV 0C6h, C
  3A11 C3    		CLR C
  3A12 70F4  		JNZ L0518
L0520:
  3A14 30C5FD		JNB 0C5h, L0520
  3A17 C2C6  		CLR 0C6h
  3A19 DAE4  		DJNZ R2, L0521
  3A1B 21B3  		AJMP L0508

L0512:
  3A1D 75C0FF		MOV 0C0h, #0FFh
  3A20 7401  		MOV A, #1h
L0510:
  3A22 30C5FD		JNB 0C5h, L0510
L0513:
  3A25 20C5FD		JB 0C5h, L0513
  3A28 A2C6  		MOV C, 0C6h
  3A2A 33    		RLC A
  3A2B 50F5  		JNC L0510
  3A2D C2C6  		CLR 0C6h
  3A2F 22    		RET

L0008:
  3A30 E4    		CLR A
  3A31 F596  		MOV 96h, A
  3A33 F5F2  		MOV 0F2h, A
  3A35 F526  		MOV 26h, A
  3A37 7818  		MOV R0, #18h
L0428:
  3A39 F6    		MOV @R0, A
  3A3A D8FD  		DJNZ R0, L0428
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
L0487:
  3BD1 22    		RET

L0109:
  3BD2 B40406		CJNE A, #4h, L0429
  3BD5 910D  		ACALL L0430
  3BD7 7B00  		MOV R3, #0h
  3BD9 4186  		AJMP L0024

L0429:
  3BDB B40602		CJNE A, #6h, L0482
  3BDE 81D7  		AJMP L0483

L0482:
  3BE0 B408EE		CJNE A, #8h, L0487
  3BE3 A101  		AJMP L0488

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
L0431:
  3C0C 22    		RET

L0430:
  3C0D E508  		MOV A, 8h
  3C0F B405FA		CJNE A, #5h, L0431
  3C12 E509  		MOV A, 9h
  3C14 B47702		CJNE A, #77h, L0432
  3C17 811B  		AJMP L0433

L0432:
  3C19 F513  		MOV 13h, A
L0433:
  3C1B B4521E		CJNE A, #52h, L0434
  3C1E 9137  		ACALL L0031
  3C20 6008  		JZ L0435
  3C22 E50B  		MOV A, 0Bh
  3C24 B4FC0C		CJNE A, #0FCh, L0436
  3C27 750A00		MOV 0Ah, #0h
L0435:
  3C2A AC0A  		MOV R4, 0Ah
  3C2C AD0B  		MOV R5, 0Bh
L0084:
  3C2E 8C14  		MOV 14h, R4
  3C30 8D15  		MOV 15h, R5
  3C32 22    		RET

L0436:
  3C33 E4    		CLR A
  3C34 F513  		MOV 13h, A
  3C36 22    		RET

L0031:
  3C37 E527  		MOV A, 27h
  3C39 64A5  		XRL A, #0A5h
  3C3B 22    		RET

L0434:
  3C3C B45706		CJNE A, #57h, L0437
  3C3F 9137  		ACALL L0031
  3C41 70F0  		JNZ L0436
  3C43 812A  		AJMP L0435

L0437:
  3C45 B45609		CJNE A, #56h, L0438
  3C48 912A  		ACALL L0435
  3C4A EC    		MOV A, R4
  3C4B 4D    		ORL A, R5
  3C4C 70E5  		JNZ L0436
  3C4E F518  		MOV 18h, A
  3C50 22    		RET

L0438:
  3C51 B47727		CJNE A, #77h, L0439
  3C54 E513  		MOV A, 13h
  3C56 B457B3		CJNE A, #57h, L0431
  3C59 71FB  		ACALL L0083
  3C5B 7A04  		MOV R2, #4h
  3C5D 790A  		MOV R1, #0Ah
L0443:
  3C5F EE    		MOV A, R6
  3C60 4F    		ORL A, R7
  3C61 600B  		JZ L0440
  3C63 E513  		MOV A, 13h
  3C65 B45708		CJNE A, #57h, L0441
  3C68 E7    		MOV A, @R1
  3C69 B1C4  		ACALL L0442
L0462:
  3C6B 09    		INC R1
  3C6C DAF1  		DJNZ R2, L0443
L0440:
  3C6E 812E  		AJMP L0084

L0441:
  3C70 D18D  		ACALL L0056
  3C72 67    		XRL A, @R1
  3C73 6004  		JZ L0461
  3C75 74EE  		MOV A, #0EEh
  3C77 4218  		ORL 18h, A
L0461:
  3C79 80F0  		SJMP L0462

L0439:
  3C7B B44116		CJNE A, #41h, L0463
  3C7E E50A  		MOV A, 0Ah
  3C80 B44B11		CJNE A, #4Bh, L0463
  3C83 E50B  		MOV A, 0Bh
  3C85 B4490C		CJNE A, #49h, L0463
  3C88 E50C  		MOV A, 0Ch
  3C8A B45207		CJNE A, #52h, L0463
  3C8D E50D  		MOV A, 0Dh
  3C8F B44102		CJNE A, #41h, L0463
  3C92 F525  		MOV 25h, A
L0463:
  3C94 54DF  		ANL A, #0DFh
  3C96 B4453D		CJNE A, #45h, L0464
  3C99 E50A  		MOV A, 0Ah
  3C9B B4450D		CJNE A, #45h, L0465
  3C9E 630B4F		XRL 0Bh, #4Fh
  3CA1 630C4C		XRL 0Ch, #4Ch
  3CA4 630D43		XRL 0Dh, #43h
  3CA7 91CC  		ACALL L0466
  3CA9 E11B  		AJMP L0467

L0465:
  3CAB B45A08		CJNE A, #5Ah, L0477
  3CAE 7CFE  		MOV R4, #0FEh
L0479:
  3CB0 7D37  		MOV R5, #37h
  3CB2 E50B  		MOV A, 0Bh
  3CB4 A1BE  		AJMP L0475

L0477:
  3CB6 B4A507		CJNE A, #0A5h, L0478
  3CB9 B5271A		CJNE A, 27h, L0464
  3CBC 7CFF  		MOV R4, #0FFh
  3CBE 81B0  		AJMP L0479

L0478:
  3CC0 B4FF06		CJNE A, #0FFh, L0480
  3CC3 9137  		ACALL L0031
  3CC5 700F  		JNZ L0464
  3CC7 A12C  		AJMP L0481

L0480:
  3CC9 B4050A		CJNE A, #5h, L0464
L0466:
  3CCC 850B1D		MOV 1Dh, 0Bh
  3CCF 850C1E		MOV 1Eh, 0Ch
  3CD2 850D1F		MOV 1Fh, 0Dh
  3CD5 22    		RET

L0464:
  3CD6 22    		RET

L0483:
  3CD7 E513  		MOV A, 13h
  3CD9 54FE  		ANL A, #0FEh
  3CDB B4561F		CJNE A, #56h, L0484
  3CDE 103708		JBC 37h, L0485
  3CE1 EB    		MOV A, R3
  3CE2 7908  		MOV R1, #8h
L0486:
  3CE4 FA    		MOV R2, A
  3CE5 71FB  		ACALL L0083
  3CE7 815F  		AJMP L0443

L0485:
  3CE9 E509  		MOV A, 9h
  3CEB 6420  		XRL A, #20h
  3CED B5130D		CJNE A, 13h, L0484
  3CF0 E508  		MOV A, 8h
  3CF2 B40608		CJNE A, #6h, L0484
  3CF5 790A  		MOV R1, #0Ah
  3CF7 EB    		MOV A, R3
  3CF8 C3    		CLR C
  3CF9 9402  		SUBB A, #2h
  3CFB 50E7  		JNC L0486
L0484:
  3CFD 751300		MOV 13h, #0h
  3D00 22    		RET

L0488:
  3D01 EB    		MOV A, R3
  3D02 6014  		JZ L0035
  3D04 B40800		CJNE A, #8h, L0489
L0489:
  3D07 4002  		JC L0490
  3D09 7408  		MOV A, #8h
L0490:
  3D0B FA    		MOV R2, A
  3D0C 7908  		MOV R1, #8h
L0491:
  3D0E EE    		MOV A, R6
  3D0F 4F    		ORL A, R7
  3D10 6006  		JZ L0035
  3D12 E7    		MOV A, @R1
  3D13 B1C4  		ACALL L0442
  3D15 09    		INC R1
  3D16 DAF6  		DJNZ R2, L0491
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
L0481:
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

L0469:
  3DAE 7D00  		MOV R5, #0h
  3DB0 7C01  		MOV R4, #1h
  3DB2 7438  		MOV A, #38h
  3DB4 B1BE  		ACALL L0475
  3DB6 7400  		MOV A, #0h
  3DB8 B1BE  		ACALL L0475
  3DBA 7C00  		MOV R4, #0h
  3DBC 7402  		MOV A, #2h
L0475:
  3DBE F5BF  		MOV 0BFh, A
  3DC0 8DF7  		MOV 0F7h, R5
  3DC2 C110  		AJMP L0476

L0442:
  3DC4 F5BF  		MOV 0BFh, A
  3DC6 E512  		MOV A, 12h
  3DC8 B44102		CJNE A, #41h, L0444
  3DCB C108  		AJMP L0445

L0444:
  3DCD BDFC0A		CJNE R5, #0FCh, L0454
  3DD0 75F73F		MOV 0F7h, #3Fh
  3DD3 EC    		MOV A, R4
  3DD4 44C0  		ORL A, #0C0h
  3DD6 F5BE  		MOV 0BEh, A
  3DD8 C112  		AJMP L0455

L0454:
  3DDA ED    		MOV A, R5
  3DDB 700F  		JNZ L0456
  3DDD EC    		MOV A, R4
  3DDE B40300		CJNE A, #3h, L0457
L0457:
  3DE1 5025  		JNC L0445
  3DE3 75F737		MOV 0F7h, #37h
  3DE6 24FB  		ADD A, #0FBh
  3DE8 F5BE  		MOV 0BEh, A
  3DEA C112  		AJMP L0455

L0456:
  3DEC B4FF09		CJNE A, #0FFh, L0458
  3DEF 303016		JNB 30h, L0445
  3DF2 EC    		MOV A, R4
  3DF3 20E712		JB ACC.7, L0445
  3DF6 C119  		AJMP L0452

L0458:
  3DF8 B43800		CJNE A, #38h, L0459
L0459:
  3DFB 501C  		JNC L0452
  3DFD B43708		CJNE A, #37h, L0445
  3E00 BCFA00		CJNE R4, #0FAh, L0460
L0460:
  3E03 4003  		JC L0445
  3E05 BCFA11		CJNE R4, #0FAh, L0452
L0445:
  3E08 ED    		MOV A, R5
  3E09 B44000		CJNE A, #40h, L0446
L0446:
  3E0C 5026  		JNC L0447
  3E0E F5F7  		MOV 0F7h, A
L0476:
  3E10 8CBE  		MOV 0BEh, R4
L0455:
  3E12 746E  		MOV A, #6Eh
L0450:
  3E14 B13C  		ACALL L0037
  3E16 75F700		MOV 0F7h, #0h
L0452:
  3E19 B1A8  		ACALL L0058
  3E1B C1B7  		AJMP L0062

L0448:
  3E1D B4FE07		CJNE A, #0FEh, L0451
  3E20 EC    		MOV A, R4
  3E21 F8    		MOV R0, A
  3E22 E5BF  		MOV A, 0BFh
  3E24 F6    		MOV @R0, A
  3E25 C119  		AJMP L0452

L0451:
  3E27 B4FD08		CJNE A, #0FDh, L0453
  3E2A EC    		MOV A, R4
  3E2B F8    		MOV R0, A
  3E2C 75F700		MOV 0F7h, #0h
  3E2F E5BF  		MOV A, 0BFh
  3E31 F2    		MOVX @R0, A
L0453:
  3E32 C119  		AJMP L0452

L0447:
  3E34 B4FFE6		CJNE A, #0FFh, L0448
  3E37 EC    		MOV A, R4
  3E38 33    		RLC A
  3E39 745A  		MOV A, #5Ah
  3E3B 4001  		JC L0449
  3E3D C4    		SWAP A
L0449:
  3E3E 8CBE  		MOV 0BEh, R4
  3E40 C114  		AJMP L0450

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
  3EC5 D1C7  		ACALL L0427
L0427:
  3EC7 D8FE  		DJNZ R0, L0427
  3EC9 759355		MOV 93h, #55h
  3ECC D9F9  		DJNZ R1, L0427
  3ECE 22    		RET

L0007:
  3ECF 7806  		MOV R0, #6h
  3ED1 E4    		CLR A
L0470:
  3ED2 F6    		MOV @R0, A
  3ED3 D8FD  		DJNZ R0, L0470
  3ED5 7F40  		MOV R7, #40h
  3ED7 751205		MOV 12h, #5h
L0472:
  3EDA D18D  		ACALL L0056
  3EDC 29    		ADD A, R1
  3EDD F9    		MOV R1, A
  3EDE 5005  		JNC L0471
  3EE0 0A    		INC R2
  3EE1 BA0001		CJNE R2, #0h, L0471
  3EE4 0B    		INC R3
L0471:
  3EE5 759355		MOV 93h, #55h
  3EE8 BD40EF		CJNE R5, #40h, L0472
  3EEB 891B  		MOV 1Bh, R1
  3EED 8A1A  		MOV 1Ah, R2
  3EEF 8B19  		MOV 19h, R3
  3EF1 E9    		MOV A, R1
  3EF2 4A    		ORL A, R2
  3EF3 4B    		ORL A, R3
  3EF4 6006  		JZ L0473
  3EF6 BB3F06		CJNE R3, #3Fh, L0474
  3EF9 BAC003		CJNE R2, #0C0h, L0474
L0473:
  3EFC 7527A5		MOV 27h, #0A5h
L0474:
  3EFF 22    		RET

L0770:
  3F00 C2AF  		CLR EA
  3F02 53F3F7		ANL 0F3h, #0F7h
  3F05 759355		MOV 93h, #55h
  3F08 758127		MOV SP, #27h
L0771:
  3F0B B45AFD		CJNE A, #5Ah, L0771
  3F0E E4    		CLR A
  3F0F F5D0  		MOV PSW, A
  3F11 F5F3  		MOV 0F3h, A
  3F13 759E60		MOV 9Eh, #60h
  3F16 75C07F		MOV 0C0h, #7Fh
  3F19 01EA  		AJMP L0772

L0467:
  3F1B 7438  		MOV A, #38h
L0468:
  3F1D 14    		DEC A
  3F1E 54FC  		ANL A, #0FCh
  3F20 FA    		MOV R2, A
  3F21 B130  		ACALL L0048
  3F23 EA    		MOV A, R2
  3F24 70F7  		JNZ L0468
  3F26 B1AE  		ACALL L0469
  3F28 B1AE  		ACALL L0469
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
