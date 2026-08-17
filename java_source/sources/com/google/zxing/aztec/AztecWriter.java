package com.google.zxing.aztec;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.Writer;
import com.google.zxing.common.BitMatrix;

/* loaded from: classes7.dex */
public final class AztecWriter implements Writer {
    @Override // com.google.zxing.Writer
    public BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11) {
        return encode(str, barcodeFormat, i10, i11, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    @Override // com.google.zxing.Writer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.common.BitMatrix encode(java.lang.String r8, com.google.zxing.BarcodeFormat r9, int r10, int r11, java.util.Map<com.google.zxing.EncodeHintType, ?> r12) {
        /*
            r7 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.ISO_8859_1
            r1 = 33
            r2 = 0
            if (r12 == 0) goto L44
            com.google.zxing.EncodeHintType r3 = com.google.zxing.EncodeHintType.CHARACTER_SET
            boolean r4 = r12.containsKey(r3)
            if (r4 == 0) goto L1b
            java.lang.Object r0 = r12.get(r3)
            java.lang.String r0 = r0.toString()
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
        L1b:
            com.google.zxing.EncodeHintType r3 = com.google.zxing.EncodeHintType.ERROR_CORRECTION
            boolean r4 = r12.containsKey(r3)
            if (r4 == 0) goto L2f
            java.lang.Object r1 = r12.get(r3)
            java.lang.String r1 = r1.toString()
            int r1 = java.lang.Integer.parseInt(r1)
        L2f:
            com.google.zxing.EncodeHintType r3 = com.google.zxing.EncodeHintType.AZTEC_LAYERS
            boolean r4 = r12.containsKey(r3)
            if (r4 == 0) goto L44
            java.lang.Object r12 = r12.get(r3)
            java.lang.String r12 = r12.toString()
            int r12 = java.lang.Integer.parseInt(r12)
            goto L45
        L44:
            r12 = r2
        L45:
            com.google.zxing.BarcodeFormat r3 = com.google.zxing.BarcodeFormat.AZTEC
            if (r9 != r3) goto L9f
            byte[] r8 = r8.getBytes(r0)
            com.google.zxing.aztec.encoder.AztecCode r8 = com.google.zxing.aztec.encoder.Encoder.encode(r8, r1, r12)
            com.google.zxing.common.BitMatrix r8 = r8.getMatrix()
            if (r8 == 0) goto L99
            int r9 = r8.getWidth()
            int r12 = r8.getHeight()
            int r10 = java.lang.Math.max(r10, r9)
            int r11 = java.lang.Math.max(r11, r12)
            int r0 = r10 / r9
            int r1 = r11 / r12
            int r0 = java.lang.Math.min(r0, r1)
            int r1 = r9 * r0
            int r1 = r10 - r1
            int r1 = r1 / 2
            int r3 = r12 * r0
            int r3 = r11 - r3
            int r3 = r3 / 2
            com.google.zxing.common.BitMatrix r4 = new com.google.zxing.common.BitMatrix
            r4.<init>(r10, r11)
            r10 = r2
        L81:
            if (r10 >= r12) goto L98
            r5 = r1
            r11 = r2
        L85:
            if (r11 >= r9) goto L94
            boolean r6 = r8.get(r11, r10)
            if (r6 == 0) goto L90
            r4.setRegion(r5, r3, r0, r0)
        L90:
            int r11 = r11 + 1
            int r5 = r5 + r0
            goto L85
        L94:
            int r10 = r10 + 1
            int r3 = r3 + r0
            goto L81
        L98:
            return r4
        L99:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        L9f:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r10 = "Can only encode AZTEC, but got "
            java.lang.String r9 = r10.concat(r9)
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.aztec.AztecWriter.encode(java.lang.String, com.google.zxing.BarcodeFormat, int, int, java.util.Map):com.google.zxing.common.BitMatrix");
    }
}
