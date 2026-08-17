package com.dramawave.shared.p448ui.videorange;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: VideoRange.kt */
/* renamed from: com.dramawave.shared.ui.videorange.c */
/* loaded from: classes6.dex */
public final class C16205c {
    @NotNull
    /* renamed from: a */
    public static final C16203a m34491a(@NotNull C16203a c16203a, long j10, long j11, long j12, long j13) {
        Intrinsics.checkNotNullParameter(c16203a, "<this>");
        long m51653i = C27222a.m51653i(c16203a.m34489b(), 0L, C27222a.m51646b(j11, 0L));
        return m34494d(new C16203a(C27222a.m51653i(j10, C27222a.m51646b(m51653i - j13, 0L), C27222a.m51646b(m51653i - j12, 0L)), m51653i), j11, j12, j13);
    }

    @NotNull
    /* renamed from: b */
    public static final C16203a m34492b(@NotNull C16203a c16203a, long j10, long j11, long j12, long j13) {
        Intrinsics.checkNotNullParameter(c16203a, "<this>");
        long m51646b = C27222a.m51646b(j11, 0L);
        long m51653i = C27222a.m51653i(c16203a.m34490c(), 0L, m51646b);
        return m34494d(new C16203a(m51653i, C27222a.m51653i(j10, C27222a.m51648d(m51653i + j12, m51646b), C27222a.m51648d(m51653i + j13, m51646b))), j11, j12, j13);
    }

    @NotNull
    /* renamed from: c */
    public static final C16203a m34493c(@NotNull C16203a c16203a, long j10, long j11, long j12, long j13) {
        Intrinsics.checkNotNullParameter(c16203a, "<this>");
        C16203a m34494d = m34494d(c16203a, j11, j12, j13);
        long m51646b = C27222a.m51646b(j11, 0L);
        long m34488a = m34494d.m34488a();
        long m51653i = C27222a.m51653i(m34494d.m34490c() + j10, 0L, C27222a.m51646b(m51646b - m34488a, 0L));
        return m34494d(new C16203a(m51653i, m34488a + m51653i), j11, j12, j13);
    }

    @NotNull
    /* renamed from: d */
    public static final C16203a m34494d(@NotNull C16203a c16203a, long j10, long j11, long j12) {
        Intrinsics.checkNotNullParameter(c16203a, "<this>");
        long m51646b = C27222a.m51646b(j10, 0L);
        long m51653i = C27222a.m51653i(j11, 0L, m51646b);
        long m51653i2 = C27222a.m51653i(c16203a.m34488a(), m51653i, C27222a.m51653i(j12, m51653i, m51646b));
        long m51653i3 = C27222a.m51653i(c16203a.m34490c(), 0L, C27222a.m51646b(m51646b - m51653i2, 0L));
        return new C16203a(m51653i3, C27222a.m51648d(m51653i2 + m51653i3, m51646b));
    }

    /* renamed from: e */
    public static final float m34495e(long j10, long j11, float f10, float f11) {
        if (j11 > 0 && f11 > 0.0f) {
            return (C27222a.m51650f(((float) j10) / ((float) j11), 0.0f, 1.0f) * f11) + f10;
        }
        return f10;
    }

    /* renamed from: f */
    public static final long m34496f(float f10, float f11, float f12, long j10) {
        if (j10 <= 0 || f12 <= 0.0f) {
            return 0L;
        }
        return C1054c.m1527c(((float) j10) * C27222a.m51650f((f10 - f11) / f12, 0.0f, 1.0f));
    }
}
