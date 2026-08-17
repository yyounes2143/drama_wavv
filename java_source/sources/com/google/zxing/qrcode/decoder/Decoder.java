package com.google.zxing.qrcode.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;
import java.util.Map;

/* loaded from: classes7.dex */
public final class Decoder {

    /* renamed from: a */
    public final ReedSolomonDecoder f105691a = new ReedSolomonDecoder(GenericGF.QR_CODE_FIELD_256);

    public DecoderResult decode(boolean[][] zArr) throws ChecksumException, FormatException {
        return decode(zArr, (Map<DecodeHintType, ?>) null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:150:0x025c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0398 A[LOOP:21: B:145:0x0242->B:178:0x0398, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0370 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0338 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.zxing.common.DecoderResult m39882a(com.google.zxing.qrcode.decoder.BitMatrixParser r26, java.util.Map<com.google.zxing.DecodeHintType, ?> r27) throws com.google.zxing.FormatException, com.google.zxing.ChecksumException {
        /*
            Method dump skipped, instructions count: 962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.decoder.Decoder.m39882a(com.google.zxing.qrcode.decoder.BitMatrixParser, java.util.Map):com.google.zxing.common.DecoderResult");
    }

    public DecoderResult decode(boolean[][] zArr, Map<DecodeHintType, ?> map) throws ChecksumException, FormatException {
        return decode(BitMatrix.parse(zArr), map);
    }

    public DecoderResult decode(BitMatrix bitMatrix) throws ChecksumException, FormatException {
        return decode(bitMatrix, (Map<DecodeHintType, ?>) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a A[Catch: ChecksumException | FormatException -> 0x0055, TryCatch #2 {ChecksumException | FormatException -> 0x0055, blocks: (B:10:0x0011, B:11:0x0022, B:13:0x002a, B:14:0x002d, B:16:0x0033, B:18:0x003d, B:20:0x0043, B:25:0x0048), top: B:9:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.common.DecoderResult decode(com.google.zxing.common.BitMatrix r9, java.util.Map<com.google.zxing.DecodeHintType, ?> r10) throws com.google.zxing.FormatException, com.google.zxing.ChecksumException {
        /*
            r8 = this;
            com.google.zxing.qrcode.decoder.BitMatrixParser r0 = new com.google.zxing.qrcode.decoder.BitMatrixParser
            r0.<init>(r9)
            r9 = 0
            com.google.zxing.common.DecoderResult r9 = r8.m39882a(r0, r10)     // Catch: com.google.zxing.ChecksumException -> Lb com.google.zxing.FormatException -> Lf
            return r9
        Lb:
            r1 = move-exception
            r2 = r1
            r1 = r9
            goto L11
        Lf:
            r1 = move-exception
            r2 = r9
        L11:
            r0.m39875d()     // Catch: java.lang.Throwable -> L55
            r0.f105683b = r9     // Catch: java.lang.Throwable -> L55
            r0.f105684c = r9     // Catch: java.lang.Throwable -> L55
            r9 = 1
            r0.f105685d = r9     // Catch: java.lang.Throwable -> L55
            r0.m39874c()     // Catch: java.lang.Throwable -> L55
            r0.m39873b()     // Catch: java.lang.Throwable -> L55
            r9 = 0
        L22:
            com.google.zxing.common.BitMatrix r3 = r0.f105682a     // Catch: java.lang.Throwable -> L55
            int r4 = r3.getWidth()     // Catch: java.lang.Throwable -> L55
            if (r9 >= r4) goto L48
            int r4 = r9 + 1
            r5 = r4
        L2d:
            int r6 = r3.getHeight()     // Catch: java.lang.Throwable -> L55
            if (r5 >= r6) goto L46
            boolean r6 = r3.get(r9, r5)     // Catch: java.lang.Throwable -> L55
            boolean r7 = r3.get(r5, r9)     // Catch: java.lang.Throwable -> L55
            if (r6 == r7) goto L43
            r3.flip(r5, r9)     // Catch: java.lang.Throwable -> L55
            r3.flip(r9, r5)     // Catch: java.lang.Throwable -> L55
        L43:
            int r5 = r5 + 1
            goto L2d
        L46:
            r9 = r4
            goto L22
        L48:
            com.google.zxing.common.DecoderResult r9 = r8.m39882a(r0, r10)     // Catch: java.lang.Throwable -> L55
            com.google.zxing.qrcode.decoder.QRCodeDecoderMetaData r10 = new com.google.zxing.qrcode.decoder.QRCodeDecoderMetaData     // Catch: java.lang.Throwable -> L55
            r10.<init>()     // Catch: java.lang.Throwable -> L55
            r9.setOther(r10)     // Catch: java.lang.Throwable -> L55
            return r9
        L55:
            if (r1 == 0) goto L58
            throw r1
        L58:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.decoder.Decoder.decode(com.google.zxing.common.BitMatrix, java.util.Map):com.google.zxing.common.DecoderResult");
    }
}
