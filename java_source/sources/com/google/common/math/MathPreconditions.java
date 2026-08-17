package com.google.common.math;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@CanIgnoreReturnValue
@GwtCompatible
/* loaded from: classes3.dex */
public final class MathPreconditions {
    /* renamed from: a */
    public static void m38967a(boolean z10, double d10, RoundingMode roundingMode) {
        if (z10) {
            return;
        }
        String valueOf = String.valueOf(roundingMode);
        StringBuilder sb = new StringBuilder(valueOf.length() + 83);
        sb.append("rounded value is out of range for input ");
        sb.append(d10);
        sb.append(" and rounding mode ");
        sb.append(valueOf);
        throw new ArithmeticException(sb.toString());
    }

    /* renamed from: b */
    public static void m38968b(int i10, int i11, String str, boolean z10) {
        if (z10) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 36);
        sb.append("overflow: ");
        sb.append(str);
        sb.append("(");
        sb.append(i10);
        sb.append(", ");
        sb.append(i11);
        sb.append(")");
        throw new ArithmeticException(sb.toString());
    }

    /* renamed from: c */
    public static void m38969c(boolean z10, String str, long j10, long j11) {
        if (z10) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 54);
        sb.append("overflow: ");
        sb.append(str);
        sb.append("(");
        sb.append(j10);
        sb.append(", ");
        sb.append(j11);
        sb.append(")");
        throw new ArithmeticException(sb.toString());
    }

    /* renamed from: d */
    public static void m38970d(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 27);
        sb.append(str);
        sb.append(" (");
        sb.append(i10);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: e */
    public static void m38971e(long j10, String str) {
        if (j10 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 36);
        sb.append(str);
        sb.append(" (");
        sb.append(j10);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: f */
    public static void m38972f(int i10) {
        if (i10 > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder("x".length() + 26);
        sb.append("x (");
        sb.append(i10);
        sb.append(") must be > 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: g */
    public static void m38973g(long j10) {
        if (j10 > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder("x".length() + 35);
        sb.append("x (");
        sb.append(j10);
        sb.append(") must be > 0");
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: i */
    public static void m38975i(boolean z10) {
        if (z10) {
        } else {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    /* renamed from: h */
    public static void m38974h(BigInteger bigInteger) {
        if (bigInteger.signum() > 0) {
            return;
        }
        String valueOf = String.valueOf(bigInteger);
        throw new IllegalArgumentException(C3561a.m7502d(valueOf.length() + "x".length() + 15, "x (", valueOf, ") must be > 0"));
    }
}
