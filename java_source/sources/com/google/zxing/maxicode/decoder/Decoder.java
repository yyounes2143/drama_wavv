package com.google.zxing.maxicode.decoder;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import java.text.DecimalFormat;
import java.util.Map;

/* loaded from: classes3.dex */
public final class Decoder {

    /* renamed from: a */
    public final ReedSolomonDecoder f105467a = new ReedSolomonDecoder(GenericGF.MAXICODE_FIELD_64);

    public DecoderResult decode(BitMatrix bitMatrix) throws ChecksumException, FormatException {
        return decode(bitMatrix, null);
    }

    /* renamed from: a */
    public final void m39768a(byte[] bArr, int i10, int i11, int i12, int i13) throws ChecksumException {
        int i14;
        int i15 = i11 + i12;
        if (i13 == 0) {
            i14 = 1;
        } else {
            i14 = 2;
        }
        int[] iArr = new int[i15 / i14];
        for (int i16 = 0; i16 < i15; i16++) {
            if (i13 == 0 || i16 % 2 == i13 - 1) {
                iArr[i16 / i14] = bArr[i16 + i10] & UnsignedBytes.MAX_VALUE;
            }
        }
        try {
            this.f105467a.decode(iArr, i12 / i14);
            for (int i17 = 0; i17 < i11; i17++) {
                if (i13 == 0 || i17 % 2 == i13 - 1) {
                    bArr[i17 + i10] = (byte) iArr[i17 / i14];
                }
            }
        } catch (ReedSolomonException unused) {
            throw ChecksumException.getChecksumInstance();
        }
    }

    public DecoderResult decode(BitMatrix bitMatrix, Map<DecodeHintType, ?> map) throws FormatException, ChecksumException {
        byte[] bArr;
        String valueOf;
        byte[] bArr2 = new byte[144];
        int height = bitMatrix.getHeight();
        int width = bitMatrix.getWidth();
        for (int i10 = 0; i10 < height; i10++) {
            int[] iArr = BitMatrixParser.f105465a[i10];
            for (int i11 = 0; i11 < width; i11++) {
                int i12 = iArr[i11];
                if (i12 >= 0 && bitMatrix.get(i11, i10)) {
                    int i13 = i12 / 6;
                    bArr2[i13] = (byte) (bArr2[i13] | ((byte) (1 << (5 - (i12 % 6)))));
                }
            }
        }
        m39768a(bArr2, 0, 10, 10, 0);
        int i14 = bArr2[0] & Ascii.f99715SI;
        if (i14 == 2 || i14 == 3 || i14 == 4) {
            m39768a(bArr2, 20, 84, 40, 1);
            m39768a(bArr2, 20, 84, 40, 2);
            bArr = new byte[94];
        } else if (i14 == 5) {
            m39768a(bArr2, 20, 68, 56, 1);
            m39768a(bArr2, 20, 68, 56, 2);
            bArr = new byte[78];
        } else {
            throw FormatException.getFormatInstance();
        }
        System.arraycopy(bArr2, 0, bArr, 0, 10);
        System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
        StringBuilder sb = new StringBuilder(144);
        if (i14 == 2 || i14 == 3) {
            if (i14 == 2) {
                valueOf = new DecimalFormat("0000000000".substring(0, DecodedBitStreamParser.m39766a(bArr, new byte[]{39, 40, 41, 42, Ascii.f99718US, 32}))).format(DecodedBitStreamParser.m39766a(bArr, new byte[]{33, 34, 35, 36, Ascii.f99707EM, Ascii.SUB, Ascii.ESC, Ascii.f99709FS, Ascii.f99710GS, Ascii.f99714RS, 19, Ascii.DC4, Ascii.NAK, Ascii.SYN, Ascii.ETB, Ascii.CAN, 13, 14, Ascii.f99715SI, Ascii.DLE, 17, Ascii.DC2, 7, 8, 9, 10, 11, 12, 1, 2}));
            } else {
                String[] strArr = DecodedBitStreamParser.f105466a;
                valueOf = String.valueOf(new char[]{strArr[0].charAt(DecodedBitStreamParser.m39766a(bArr, new byte[]{39, 40, 41, 42, Ascii.f99718US, 32})), strArr[0].charAt(DecodedBitStreamParser.m39766a(bArr, new byte[]{33, 34, 35, 36, Ascii.f99707EM, Ascii.SUB})), strArr[0].charAt(DecodedBitStreamParser.m39766a(bArr, new byte[]{Ascii.ESC, Ascii.f99709FS, Ascii.f99710GS, Ascii.f99714RS, 19, Ascii.DC4})), strArr[0].charAt(DecodedBitStreamParser.m39766a(bArr, new byte[]{Ascii.NAK, Ascii.SYN, Ascii.ETB, Ascii.CAN, 13, 14})), strArr[0].charAt(DecodedBitStreamParser.m39766a(bArr, new byte[]{Ascii.f99715SI, Ascii.DLE, 17, Ascii.DC2, 7, 8})), strArr[0].charAt(DecodedBitStreamParser.m39766a(bArr, new byte[]{9, 10, 11, 12, 1, 2}))});
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String format = decimalFormat.format(DecodedBitStreamParser.m39766a(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38}));
            String format2 = decimalFormat.format(DecodedBitStreamParser.m39766a(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52}));
            sb.append(DecodedBitStreamParser.m39767b(10, 84, bArr));
            if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                sb.insert(9, valueOf + (char) 29 + format + (char) 29 + format2 + (char) 29);
            } else {
                sb.insert(0, valueOf + (char) 29 + format + (char) 29 + format2 + (char) 29);
            }
        } else if (i14 == 4) {
            sb.append(DecodedBitStreamParser.m39767b(1, 93, bArr));
        } else if (i14 == 5) {
            sb.append(DecodedBitStreamParser.m39767b(1, 77, bArr));
        }
        return new DecoderResult(bArr, sb.toString(), null, String.valueOf(i14));
    }
}
