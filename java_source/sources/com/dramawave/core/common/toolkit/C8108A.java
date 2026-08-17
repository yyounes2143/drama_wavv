package com.dramawave.core.common.toolkit;

import android.app.Application;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;

/* compiled from: FoldableUtils.kt */
/* renamed from: com.dramawave.core.common.toolkit.A */
/* loaded from: classes4.dex */
public final class C8108A {

    /* renamed from: a */
    @NotNull
    public static final C8108A f42683a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Application f42684b;

    /* renamed from: c */
    private static final int f42685c = 930;

    /* renamed from: d */
    private static final int f42686d = 580;

    /* renamed from: e */
    @NotNull
    private static final String f42687e = "android.hardware.sensor.hinge_angle";

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.core.common.toolkit.A, java.lang.Object] */
    static {
        C2401a.f6135a.getClass();
        f42684b = C2401a.m3189b();
    }

    @NotNull
    /* renamed from: a */
    public static EnumC8137W m21583a() {
        Application application = f42684b;
        if (application.getResources().getConfiguration().smallestScreenWidthDp >= f42685c) {
            return EnumC8137W.f42838a;
        }
        if (application.getResources().getConfiguration().smallestScreenWidthDp >= f42686d) {
            return EnumC8137W.f42839b;
        }
        return EnumC8137W.f42840c;
    }

    /* renamed from: b */
    public static boolean m21584b() {
        if (f42684b.getResources().getConfiguration().smallestScreenWidthDp >= f42686d) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m21585c() {
        if (f42684b.getResources().getConfiguration().smallestScreenWidthDp >= f42685c) {
            return true;
        }
        return false;
    }
}
