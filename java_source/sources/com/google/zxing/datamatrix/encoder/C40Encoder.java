package com.google.zxing.datamatrix.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class C40Encoder implements Encoder {
    /* renamed from: c */
    public static void m39751c(EncoderContext encoderContext, StringBuilder sb) {
        int charAt = (sb.charAt(1) * '(') + (sb.charAt(0) * 1600) + sb.charAt(2) + 1;
        encoderContext.writeCodewords(new String(new char[]{(char) (charAt / 256), (char) (charAt % 256)}));
        sb.delete(0, 3);
    }

    /* renamed from: a */
    public int mo39752a(char c10, StringBuilder sb) {
        if (c10 == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c10 >= '0' && c10 <= '9') {
            sb.append((char) (c10 - ','));
            return 1;
        }
        if (c10 >= 'A' && c10 <= 'Z') {
            sb.append((char) (c10 - '3'));
            return 1;
        }
        if (c10 < ' ') {
            sb.append((char) 0);
            sb.append(c10);
            return 2;
        }
        if (c10 >= '!' && c10 <= '/') {
            sb.append((char) 1);
            sb.append((char) (c10 - '!'));
            return 2;
        }
        if (c10 >= ':' && c10 <= '@') {
            sb.append((char) 1);
            sb.append((char) (c10 - '+'));
            return 2;
        }
        if (c10 >= '[' && c10 <= '_') {
            sb.append((char) 1);
            sb.append((char) (c10 - 'E'));
            return 2;
        }
        if (c10 >= '`' && c10 <= 127) {
            sb.append((char) 2);
            sb.append((char) (c10 - '`'));
            return 2;
        }
        sb.append("\u0001\u001e");
        return mo39752a((char) (c10 - 128), sb) + 2;
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public int getEncodingMode() {
        return 1;
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public void encode(EncoderContext encoderContext) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!encoderContext.hasMoreCharacters()) {
                break;
            }
            char currentChar = encoderContext.getCurrentChar();
            encoderContext.f105447f++;
            int mo39752a = mo39752a(currentChar, sb);
            int codewordCount = encoderContext.getCodewordCount() + ((sb.length() / 3) << 1);
            encoderContext.updateSymbolInfo(codewordCount);
            int dataCapacity = encoderContext.getSymbolInfo().getDataCapacity() - codewordCount;
            if (!encoderContext.hasMoreCharacters()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && (dataCapacity < 2 || dataCapacity > 2)) {
                    int length = sb.length();
                    sb.delete(length - mo39752a, length);
                    encoderContext.f105447f--;
                    mo39752a = mo39752a(encoderContext.getCurrentChar(), sb2);
                    encoderContext.resetSymbolInfo();
                }
                while (sb.length() % 3 == 1 && ((mo39752a <= 3 && dataCapacity != 1) || mo39752a > 3)) {
                    int length2 = sb.length();
                    sb.delete(length2 - mo39752a, length2);
                    encoderContext.f105447f--;
                    mo39752a = mo39752a(encoderContext.getCurrentChar(), sb2);
                    encoderContext.resetSymbolInfo();
                }
            } else if (sb.length() % 3 == 0) {
                if (HighLevelEncoder.m39763f(encoderContext.f105447f, getEncodingMode(), encoderContext.getMessage()) != getEncodingMode()) {
                    encoderContext.signalEncoderChange(0);
                    break;
                }
            }
        }
        mo39753b(encoderContext, sb);
    }

    /* renamed from: b */
    public void mo39753b(EncoderContext encoderContext, StringBuilder sb) {
        int length = (sb.length() / 3) << 1;
        int length2 = sb.length() % 3;
        int codewordCount = encoderContext.getCodewordCount() + length;
        encoderContext.updateSymbolInfo(codewordCount);
        int dataCapacity = encoderContext.getSymbolInfo().getDataCapacity() - codewordCount;
        if (length2 == 2) {
            sb.append((char) 0);
            while (sb.length() >= 3) {
                m39751c(encoderContext, sb);
            }
            if (encoderContext.hasMoreCharacters()) {
                encoderContext.writeCodeword((char) 254);
            }
        } else if (dataCapacity == 1 && length2 == 1) {
            while (sb.length() >= 3) {
                m39751c(encoderContext, sb);
            }
            if (encoderContext.hasMoreCharacters()) {
                encoderContext.writeCodeword((char) 254);
            }
            encoderContext.f105447f--;
        } else if (length2 == 0) {
            while (sb.length() >= 3) {
                m39751c(encoderContext, sb);
            }
            if (dataCapacity > 0 || encoderContext.hasMoreCharacters()) {
                encoderContext.writeCodeword((char) 254);
            }
        } else {
            throw new IllegalStateException("Unexpected case. Please report!");
        }
        encoderContext.signalEncoderChange(0);
    }
}
