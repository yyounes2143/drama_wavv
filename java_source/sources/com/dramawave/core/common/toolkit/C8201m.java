package com.dramawave.core.common.toolkit;

import android.app.Application;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import org.jetbrains.annotations.NotNull;

/* compiled from: DensityUtils.kt */
/* renamed from: com.dramawave.core.common.toolkit.m */
/* loaded from: classes2.dex */
public final class C8201m {

    /* renamed from: a */
    @NotNull
    public static final C8201m f43142a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f43143b = C0090l.m83b(new C8200l(0));

    /* renamed from: b */
    public static Application m21832b() {
        return (Application) f43143b.getValue();
    }

    /* renamed from: a */
    public static int m21831a(float f10) {
        return (int) ((f10 * m21832b().getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: c */
    public static int m21833c(float f10) {
        return (int) ((f10 / m21832b().getResources().getDisplayMetrics().density) + 0.5f);
    }
}
