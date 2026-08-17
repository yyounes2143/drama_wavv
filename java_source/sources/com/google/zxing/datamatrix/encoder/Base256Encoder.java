package com.google.zxing.datamatrix.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class Base256Encoder implements Encoder {
    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public int getEncodingMode() {
        return 5;
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public void encode(EncoderContext encoderContext) {
        boolean z10;
        StringBuilder sb = new StringBuilder();
        sb.append((char) 0);
        while (true) {
            if (!encoderContext.hasMoreCharacters()) {
                break;
            }
            sb.append(encoderContext.getCurrentChar());
            encoderContext.f105447f++;
            if (HighLevelEncoder.m39763f(encoderContext.f105447f, getEncodingMode(), encoderContext.getMessage()) != getEncodingMode()) {
                encoderContext.signalEncoderChange(0);
                break;
            }
        }
        int length = sb.length() - 1;
        int codewordCount = encoderContext.getCodewordCount() + length + 1;
        encoderContext.updateSymbolInfo(codewordCount);
        if (encoderContext.getSymbolInfo().getDataCapacity() - codewordCount > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (encoderContext.hasMoreCharacters() || z10) {
            if (length <= 249) {
                sb.setCharAt(0, (char) length);
            } else if (length <= 1555) {
                sb.setCharAt(0, (char) ((length / 250) + 249));
                sb.insert(1, (char) (length % 250));
            } else {
                throw new IllegalStateException("Message length not in valid ranges: ".concat(String.valueOf(length)));
            }
        }
        int length2 = sb.length();
        for (int i10 = 0; i10 < length2; i10++) {
            int codewordCount2 = (((encoderContext.getCodewordCount() + 1) * 149) % 255) + 1 + sb.charAt(i10);
            if (codewordCount2 > 255) {
                codewordCount2 -= 256;
            }
            encoderContext.writeCodeword((char) codewordCount2);
        }
    }
}
