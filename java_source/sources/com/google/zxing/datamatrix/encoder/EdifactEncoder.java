package com.google.zxing.datamatrix.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class EdifactEncoder implements Encoder {
    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public int getEncodingMode() {
        return 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0059, code lost:
    
        com.google.zxing.datamatrix.encoder.HighLevelEncoder.m39759b(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x005d, code lost:
    
        throw null;
     */
    @Override // com.google.zxing.datamatrix.encoder.Encoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void encode(com.google.zxing.datamatrix.encoder.EncoderContext r10) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.datamatrix.encoder.EdifactEncoder.encode(com.google.zxing.datamatrix.encoder.EncoderContext):void");
    }

    /* renamed from: a */
    public static String m39756a(StringBuilder sb) {
        char c10;
        char c11;
        int length = sb.length();
        if (length != 0) {
            char c12 = 0;
            char charAt = sb.charAt(0);
            if (length >= 2) {
                c10 = sb.charAt(1);
            } else {
                c10 = 0;
            }
            if (length >= 3) {
                c11 = sb.charAt(2);
            } else {
                c11 = 0;
            }
            if (length >= 4) {
                c12 = sb.charAt(3);
            }
            int i10 = (charAt << 18) + (c10 << '\f') + (c11 << 6) + c12;
            char c13 = (char) ((i10 >> 16) & 255);
            char c14 = (char) ((i10 >> 8) & 255);
            char c15 = (char) (i10 & 255);
            StringBuilder sb2 = new StringBuilder(3);
            sb2.append(c13);
            if (length >= 2) {
                sb2.append(c14);
            }
            if (length >= 3) {
                sb2.append(c15);
            }
            return sb2.toString();
        }
        throw new IllegalStateException("StringBuilder must not be empty");
    }
}
