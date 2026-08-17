package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.Map;

/* loaded from: classes7.dex */
public final class Code128Writer extends OneDimensionalCodeWriter {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static final class CType {
        public static final CType FNC_1;
        public static final CType ONE_DIGIT;
        public static final CType TWO_DIGITS;
        public static final CType UNCODABLE;

        /* renamed from: a */
        public static final /* synthetic */ CType[] f105485a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.zxing.oned.Code128Writer$CType] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.zxing.oned.Code128Writer$CType] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.zxing.oned.Code128Writer$CType] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.zxing.oned.Code128Writer$CType] */
        static {
            ?? r42 = new Enum("UNCODABLE", 0);
            UNCODABLE = r42;
            ?? r52 = new Enum("ONE_DIGIT", 1);
            ONE_DIGIT = r52;
            ?? r62 = new Enum("TWO_DIGITS", 2);
            TWO_DIGITS = r62;
            ?? r72 = new Enum("FNC_1", 3);
            FNC_1 = r72;
            f105485a = new CType[]{r42, r52, r62, r72};
        }

        public CType() {
            throw null;
        }

        public static CType valueOf(String str) {
            return (CType) Enum.valueOf(CType.class, str);
        }

        public static CType[] values() {
            return (CType[]) f105485a.clone();
        }
    }

    @Override // com.google.zxing.oned.OneDimensionalCodeWriter, com.google.zxing.Writer
    public BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat == BarcodeFormat.CODE_128) {
            return super.encode(str, barcodeFormat, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_128, but got ".concat(String.valueOf(barcodeFormat)));
    }

    /* renamed from: b */
    public static CType m39773b(int i10, String str) {
        int length = str.length();
        if (i10 >= length) {
            return CType.UNCODABLE;
        }
        char charAt = str.charAt(i10);
        if (charAt == 241) {
            return CType.FNC_1;
        }
        if (charAt >= '0' && charAt <= '9') {
            int i11 = i10 + 1;
            if (i11 >= length) {
                return CType.ONE_DIGIT;
            }
            char charAt2 = str.charAt(i11);
            if (charAt2 >= '0' && charAt2 <= '9') {
                return CType.TWO_DIGITS;
            }
            return CType.ONE_DIGIT;
        }
        return CType.UNCODABLE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0086, code lost:
    
        if (m39773b(r5 + 3, r17) == com.google.zxing.oned.Code128Writer.CType.TWO_DIGITS) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0088, code lost:
    
        r14 = 99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x009a, code lost:
    
        if (r11 == com.google.zxing.oned.Code128Writer.CType.ONE_DIGIT) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00a9, code lost:
    
        if (r11 == com.google.zxing.oned.Code128Writer.CType.TWO_DIGITS) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e8  */
    @Override // com.google.zxing.oned.OneDimensionalCodeWriter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean[] encode(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.Code128Writer.encode(java.lang.String):boolean[]");
    }
}
