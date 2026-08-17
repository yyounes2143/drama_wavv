package com.google.zxing.datamatrix.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;

/* loaded from: classes9.dex */
public final class Decoder {

    /* renamed from: a */
    public final ReedSolomonDecoder f105420a = new ReedSolomonDecoder(GenericGF.DATA_MATRIX_FIELD_256);

    public DecoderResult decode(boolean[][] zArr) throws FormatException, ChecksumException {
        return decode(BitMatrix.parse(zArr));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x06a2, code lost:
    
        if (r3.length() <= 0) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x06a4, code lost:
    
        r2.append((java.lang.CharSequence) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x06a7, code lost:
    
        r2 = r2.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x06b2, code lost:
    
        if (r4.isEmpty() == false) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x06b4, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x06b8, code lost:
    
        return new com.google.zxing.common.DecoderResult(r0, r2, r4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x03a0, code lost:
    
        throw com.google.zxing.FormatException.getFormatInstance();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:150:0x0390. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[LOOP:15: B:115:0x035a->B:148:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.common.DecoderResult decode(com.google.zxing.common.BitMatrix r24) throws com.google.zxing.FormatException, com.google.zxing.ChecksumException {
        /*
            Method dump skipped, instructions count: 1774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.datamatrix.decoder.Decoder.decode(com.google.zxing.common.BitMatrix):com.google.zxing.common.DecoderResult");
    }
}
