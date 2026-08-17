package kotlin.text;

import kotlin.UInt;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UStrings.kt */
/* renamed from: kotlin.text.y */
/* loaded from: classes4.dex */
public final class C27599y {
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final byte m52337a(@org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.UInt r0 = m52339c(r4)
            r1 = 0
            if (r0 == 0) goto L20
            int r0 = r0.f119599a
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 ^ r0
            r3 = -2147483393(0xffffffff800000ff, float:-3.57E-43)
            int r2 = java.lang.Integer.compare(r2, r3)
            if (r2 <= 0) goto L22
        L20:
            r2 = r1
            goto L28
        L22:
            byte r0 = (byte) r0
            kotlin.UByte r2 = new kotlin.UByte
            r2.<init>(r0)
        L28:
            if (r2 == 0) goto L2d
            byte r4 = r2.f119597a
            return r4
        L2d:
            kotlin.text.StringsKt__StringNumberConversionsKt.m52300f(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.C27599y.m52337a(java.lang.String):byte");
    }

    /* renamed from: b */
    public static final int m52338b(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        UInt m52339c = m52339c(str);
        if (m52339c != null) {
            return m52339c.f119599a;
        }
        StringsKt__StringNumberConversionsKt.m52300f(str);
        throw null;
    }

    @Nullable
    /* renamed from: c */
    public static final UInt m52339c(@NotNull String str) {
        int i10;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char charAt = str.charAt(0);
        if (Intrinsics.compare((int) charAt, 48) < 0) {
            if (length == 1 || charAt != '+') {
                return null;
            }
            i10 = 1;
        } else {
            i10 = 0;
        }
        UInt.Companion companion = UInt.f119598b;
        int i12 = 119304647;
        int i13 = 119304647;
        while (i10 < length) {
            int digit = Character.digit((int) str.charAt(i10), 10);
            if (digit < 0) {
                return null;
            }
            int i14 = i11 ^ Integer.MIN_VALUE;
            if (Integer.compare(i14, i13 ^ Integer.MIN_VALUE) > 0) {
                if (i13 == i12) {
                    i13 = (int) (((-1) & 4294967295L) / (10 & 4294967295L));
                    if (Integer.compare(i14, i13 ^ Integer.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            int i15 = i11 * 10;
            int i16 = i15 + digit;
            if (Integer.compare(i16 ^ Integer.MIN_VALUE, i15 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i10++;
            i11 = i16;
            i12 = 119304647;
        }
        return new UInt(i11);
    }

    /* renamed from: d */
    public static final long m52340d(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        ULong m52341e = m52341e(str);
        if (m52341e != null) {
            return m52341e.f119601a;
        }
        StringsKt__StringNumberConversionsKt.m52300f(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0016 A[SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.ULong m52341e(@org.jetbrains.annotations.NotNull java.lang.String r23) {
        /*
            r0 = r23
            r1 = 1
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            r2 = 10
            kotlin.text.CharsKt__CharJVMKt.checkRadix(r2)
            int r3 = r23.length()
            if (r3 != 0) goto L19
        L16:
            r4 = 0
            goto Lb9
        L19:
            r5 = 0
            char r6 = r0.charAt(r5)
            r7 = 48
            int r7 = kotlin.jvm.internal.Intrinsics.compare(r6, r7)
            if (r7 >= 0) goto L2f
            if (r3 == r1) goto L16
            r7 = 43
            if (r6 == r7) goto L2d
            goto L16
        L2d:
            r6 = r1
            goto L30
        L2f:
            r6 = r5
        L30:
            long r7 = (long) r2
            kotlin.ULong$Companion r9 = kotlin.ULong.f119600b
            r9 = 0
            r11 = 512409557603043100(0x71c71c71c71c71c, double:2.0539100454284282E-274)
            r13 = r9
            r15 = r11
        L3c:
            if (r6 >= r3) goto Lb4
            char r4 = r0.charAt(r6)
            int r4 = java.lang.Character.digit(r4, r2)
            if (r4 >= 0) goto L49
            goto L16
        L49:
            r17 = -9223372036854775808
            r19 = r3
            long r2 = r13 ^ r17
            r20 = r6
            long r5 = r15 ^ r17
            int r5 = java.lang.Long.compare(r2, r5)
            if (r5 <= 0) goto L92
            int r5 = (r15 > r11 ? 1 : (r15 == r11 ? 0 : -1))
            if (r5 != 0) goto L16
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r15 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r5 >= 0) goto L72
            long r5 = r7 ^ r17
            int r5 = (r15 > r5 ? 1 : (r15 == r5 ? 0 : -1))
            if (r5 >= 0) goto L6e
            r15 = r9
            goto L89
        L6e:
            r5 = 1
        L70:
            r15 = r5
            goto L89
        L72:
            long r15 = r15 / r7
            long r5 = r15 << r1
            long r15 = r5 * r7
            r21 = -1
            long r21 = r21 - r15
            long r15 = r21 ^ r17
            long r21 = r7 ^ r17
            int r15 = (r15 > r21 ? 1 : (r15 == r21 ? 0 : -1))
            if (r15 < 0) goto L85
            r15 = r1
            goto L86
        L85:
            r15 = 0
        L86:
            long r9 = (long) r15
            long r5 = r5 + r9
            goto L70
        L89:
            long r5 = r15 ^ r17
            int r2 = java.lang.Long.compare(r2, r5)
            if (r2 <= 0) goto L92
            goto L16
        L92:
            long r13 = r13 * r7
            kotlin.UInt$Companion r2 = kotlin.UInt.f119598b
            long r2 = (long) r4
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            long r2 = r2 + r13
            long r4 = r2 ^ r17
            long r9 = r13 ^ r17
            int r4 = java.lang.Long.compare(r4, r9)
            if (r4 >= 0) goto La9
            goto L16
        La9:
            int r6 = r20 + 1
            r13 = r2
            r3 = r19
            r2 = 10
            r5 = 0
            r9 = 0
            goto L3c
        Lb4:
            kotlin.ULong r4 = new kotlin.ULong
            r4.<init>(r13)
        Lb9:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.C27599y.m52341e(java.lang.String):kotlin.ULong");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002a  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final short m52342f(@org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.UInt r0 = m52339c(r4)
            r1 = 0
            if (r0 == 0) goto L20
            int r0 = r0.f119599a
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 ^ r0
            r3 = -2147418113(0xffffffff8000ffff, float:-9.1834E-41)
            int r2 = java.lang.Integer.compare(r2, r3)
            if (r2 <= 0) goto L22
        L20:
            r2 = r1
            goto L28
        L22:
            short r0 = (short) r0
            kotlin.UShort r2 = new kotlin.UShort
            r2.<init>(r0)
        L28:
            if (r2 == 0) goto L2d
            short r4 = r2.f119603a
            return r4
        L2d:
            kotlin.text.StringsKt__StringNumberConversionsKt.m52300f(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.C27599y.m52342f(java.lang.String):short");
    }
}
