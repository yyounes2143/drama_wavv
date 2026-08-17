package com.google.zxing.datamatrix.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class X12Encoder extends C40Encoder {
    @Override // com.google.zxing.datamatrix.encoder.C40Encoder, com.google.zxing.datamatrix.encoder.Encoder
    public int getEncodingMode() {
        return 3;
    }

    @Override // com.google.zxing.datamatrix.encoder.C40Encoder
    /* renamed from: a */
    public final int mo39752a(char c10, StringBuilder sb) {
        if (c10 != '\r') {
            if (c10 != ' ') {
                if (c10 != '*') {
                    if (c10 != '>') {
                        if (c10 >= '0' && c10 <= '9') {
                            sb.append((char) (c10 - ','));
                        } else if (c10 >= 'A' && c10 <= 'Z') {
                            sb.append((char) (c10 - '3'));
                        } else {
                            HighLevelEncoder.m39759b(c10);
                            throw null;
                        }
                    } else {
                        sb.append((char) 2);
                    }
                } else {
                    sb.append((char) 1);
                }
            } else {
                sb.append((char) 3);
            }
        } else {
            sb.append((char) 0);
        }
        return 1;
    }

    @Override // com.google.zxing.datamatrix.encoder.C40Encoder, com.google.zxing.datamatrix.encoder.Encoder
    public void encode(EncoderContext encoderContext) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!encoderContext.hasMoreCharacters()) {
                break;
            }
            char currentChar = encoderContext.getCurrentChar();
            encoderContext.f105447f++;
            mo39752a(currentChar, sb);
            if (sb.length() % 3 == 0) {
                C40Encoder.m39751c(encoderContext, sb);
                if (HighLevelEncoder.m39763f(encoderContext.f105447f, getEncodingMode(), encoderContext.getMessage()) != getEncodingMode()) {
                    encoderContext.signalEncoderChange(0);
                    break;
                }
            }
        }
        mo39753b(encoderContext, sb);
    }

    @Override // com.google.zxing.datamatrix.encoder.C40Encoder
    /* renamed from: b */
    public final void mo39753b(EncoderContext encoderContext, StringBuilder sb) {
        encoderContext.updateSymbolInfo();
        int dataCapacity = encoderContext.getSymbolInfo().getDataCapacity() - encoderContext.getCodewordCount();
        encoderContext.f105447f -= sb.length();
        if (encoderContext.getRemainingCharacters() > 1 || dataCapacity > 1 || encoderContext.getRemainingCharacters() != dataCapacity) {
            encoderContext.writeCodeword((char) 254);
        }
        if (encoderContext.getNewEncoding() < 0) {
            encoderContext.signalEncoderChange(0);
        }
    }
}
