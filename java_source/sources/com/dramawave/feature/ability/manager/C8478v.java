package com.dramawave.feature.ability.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ability.C8452c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: RateUsManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.manager.v */
/* loaded from: classes4.dex */
public final class C8478v {

    /* renamed from: a */
    @NotNull
    public static final C8478v f45191a = new Object();

    /* renamed from: b */
    private static final long f45192b = 86400000;

    /* renamed from: c */
    private static final long f45193c = 1209600000;

    /* renamed from: d */
    @NotNull
    private static final String f45194d = "RateUsManager";

    /* renamed from: e */
    @NotNull
    private static final String f45195e = "one";

    /* renamed from: f */
    @NotNull
    public static final String f45196f = "next";

    /* renamed from: g */
    @NotNull
    public static final String f45197g = "never";

    /* renamed from: h */
    public static final int f45198h = 0;

    /* renamed from: a */
    public static boolean m22508a() {
        Long m52295i0;
        long j10;
        long currentTimeMillis = System.currentTimeMillis();
        C8452c c8452c = C8452c.f45063a;
        String m22475e = c8452c.m22475e();
        String m22476f = c8452c.m22476f();
        if (m22475e.length() == 0) {
            c8452c.m22478h(f45195e);
            c8452c.m22479i(String.valueOf(currentTimeMillis));
            return false;
        }
        if (Intrinsics.areEqual(m22475e, f45197g)) {
            return false;
        }
        if (Intrinsics.areEqual(m22475e, f45195e)) {
            Long m52295i02 = StringsKt.m52295i0(m22476f);
            if (m52295i02 != null) {
                j10 = m52295i02.longValue();
            } else {
                j10 = 0;
            }
            if (currentTimeMillis - j10 >= f45192b) {
                return true;
            }
        }
        if (!Intrinsics.areEqual(m22475e, f45196f) || (m52295i0 = StringsKt.m52295i0(m22476f)) == null || currentTimeMillis - m52295i0.longValue() < f45193c) {
            return false;
        }
        c8452c.m22479i(String.valueOf(currentTimeMillis));
        return true;
    }
}
