package com.google.zxing.datamatrix.decoder;

import com.google.common.base.Ascii;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes4.dex */
final class DecodedBitStreamParser {

    /* renamed from: a */
    public static final char[] f105413a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* renamed from: b */
    public static final char[] f105414b;

    /* renamed from: c */
    public static final char[] f105415c;

    /* renamed from: d */
    public static final char[] f105416d;

    /* renamed from: e */
    public static final char[] f105417e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class Mode {
        public static final Mode ANSIX12_ENCODE;
        public static final Mode ASCII_ENCODE;
        public static final Mode BASE256_ENCODE;
        public static final Mode C40_ENCODE;
        public static final Mode EDIFACT_ENCODE;
        public static final Mode PAD_ENCODE;
        public static final Mode TEXT_ENCODE;

        /* renamed from: a */
        public static final /* synthetic */ Mode[] f105419a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode] */
        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$Mode] */
        static {
            ?? r72 = new Enum("PAD_ENCODE", 0);
            PAD_ENCODE = r72;
            ?? r82 = new Enum("ASCII_ENCODE", 1);
            ASCII_ENCODE = r82;
            ?? r92 = new Enum("C40_ENCODE", 2);
            C40_ENCODE = r92;
            ?? r10 = new Enum("TEXT_ENCODE", 3);
            TEXT_ENCODE = r10;
            ?? r11 = new Enum("ANSIX12_ENCODE", 4);
            ANSIX12_ENCODE = r11;
            ?? r12 = new Enum("EDIFACT_ENCODE", 5);
            EDIFACT_ENCODE = r12;
            ?? r13 = new Enum("BASE256_ENCODE", 6);
            BASE256_ENCODE = r13;
            f105419a = new Mode[]{r72, r82, r92, r10, r11, r12, r13};
        }

        public Mode() {
            throw null;
        }

        public static Mode valueOf(String str) {
            return (Mode) Enum.valueOf(Mode.class, str);
        }

        public static Mode[] values() {
            return (Mode[]) f105419a.clone();
        }
    }

    /* renamed from: com.google.zxing.datamatrix.decoder.DecodedBitStreamParser$1 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C233611 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105418a;

        static {
            int[] iArr = new int[Mode.values().length];
            f105418a = iArr;
            try {
                iArr[Mode.C40_ENCODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105418a[Mode.TEXT_ENCODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105418a[Mode.ANSIX12_ENCODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105418a[Mode.EDIFACT_ENCODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105418a[Mode.BASE256_ENCODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', C24185c.f110586c, ']', '^', '_'};
        f105414b = cArr;
        f105415c = new char[]{'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
        f105416d = cArr;
        f105417e = new char[]{'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', C24185c.f110589z, '|', C24185c.f110587w, '~', Ascii.MAX};
    }

    /* renamed from: a */
    public static void m39744a(int i10, int i11, int[] iArr) {
        int i12 = ((i10 << 8) + i11) - 1;
        int i13 = i12 / 1600;
        iArr[0] = i13;
        int i14 = i12 - (i13 * 1600);
        int i15 = i14 / 40;
        iArr[1] = i15;
        iArr[2] = i14 - (i15 * 40);
    }

    /* renamed from: b */
    public static int m39745b(int i10, int i11) {
        int i12 = i10 - (((i11 * 149) % 255) + 1);
        if (i12 >= 0) {
            return i12;
        }
        return i12 + 256;
    }
}
