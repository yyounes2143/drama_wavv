package com.dramawave.feature.develop.ad;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.ad.b */
/* loaded from: classes4.dex */
public final class C9044b {

    /* renamed from: a */
    @NotNull
    public static final C9044b f47289a = new Object();

    /* renamed from: b */
    @Nullable
    private static AbstractC14830e f47290b = null;

    /* renamed from: c */
    @Nullable
    private static AbstractC14830e f47291c = null;

    /* renamed from: d */
    public static final int f47292d = 8;

    /* renamed from: a */
    public static void m22917a() {
        AbstractC14830e abstractC14830e = f47290b;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
        AbstractC14830e abstractC14830e2 = f47291c;
        if (abstractC14830e2 != null) {
            abstractC14830e2.mo29988c();
        }
        f47290b = null;
        f47291c = null;
    }

    @Nullable
    /* renamed from: b */
    public static AbstractC14830e m22918b() {
        AbstractC14830e abstractC14830e = f47290b;
        f47290b = null;
        return abstractC14830e;
    }

    @Nullable
    /* renamed from: c */
    public static AbstractC14830e m22919c() {
        AbstractC14830e abstractC14830e = f47291c;
        f47291c = null;
        return abstractC14830e;
    }

    /* renamed from: d */
    public static void m22920d(@Nullable AbstractC14830e abstractC14830e) {
        f47290b = abstractC14830e;
    }

    /* renamed from: e */
    public static void m22921e(@Nullable AbstractC14830e abstractC14830e) {
        f47291c = abstractC14830e;
    }
}
