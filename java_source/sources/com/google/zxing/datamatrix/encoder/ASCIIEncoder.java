package com.google.zxing.datamatrix.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ASCIIEncoder implements Encoder {
    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public int getEncodingMode() {
        return 0;
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public void encode(EncoderContext encoderContext) {
        if (HighLevelEncoder.determineConsecutiveDigitCount(encoderContext.getMessage(), encoderContext.f105447f) >= 2) {
            char charAt = encoderContext.getMessage().charAt(encoderContext.f105447f);
            char charAt2 = encoderContext.getMessage().charAt(encoderContext.f105447f + 1);
            if (HighLevelEncoder.m39760c(charAt) && HighLevelEncoder.m39760c(charAt2)) {
                encoderContext.writeCodeword((char) ((charAt2 - '0') + ((charAt - '0') * 10) + 130));
                encoderContext.f105447f += 2;
                return;
            } else {
                throw new IllegalArgumentException("not digits: " + charAt + charAt2);
            }
        }
        char currentChar = encoderContext.getCurrentChar();
        int m39763f = HighLevelEncoder.m39763f(encoderContext.f105447f, getEncodingMode(), encoderContext.getMessage());
        if (m39763f != getEncodingMode()) {
            if (m39763f != 1) {
                if (m39763f != 2) {
                    if (m39763f != 3) {
                        if (m39763f != 4) {
                            if (m39763f == 5) {
                                encoderContext.writeCodeword((char) 231);
                                encoderContext.signalEncoderChange(5);
                                return;
                            }
                            throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(m39763f)));
                        }
                        encoderContext.writeCodeword((char) 240);
                        encoderContext.signalEncoderChange(4);
                        return;
                    }
                    encoderContext.writeCodeword((char) 238);
                    encoderContext.signalEncoderChange(3);
                    return;
                }
                encoderContext.writeCodeword((char) 239);
                encoderContext.signalEncoderChange(2);
                return;
            }
            encoderContext.writeCodeword((char) 230);
            encoderContext.signalEncoderChange(1);
            return;
        }
        if (HighLevelEncoder.m39761d(currentChar)) {
            encoderContext.writeCodeword((char) 235);
            encoderContext.writeCodeword((char) (currentChar - 127));
            encoderContext.f105447f++;
        } else {
            encoderContext.writeCodeword((char) (currentChar + 1));
            encoderContext.f105447f++;
        }
    }
}
