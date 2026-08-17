package com.dramawave.shared.af.component;

import com.appsflyer.AppsFlyerLib;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p333b1.InterfaceC4972b;

/* compiled from: AfProvider.kt */
/* renamed from: com.dramawave.shared.af.component.c */
/* loaded from: classes8.dex */
public final class C15002c implements InterfaceC4972b {
    @Override // p333b1.InterfaceC4972b
    @Nullable
    /* renamed from: a */
    public final String mo13271a() {
        AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
        C2401a.f6135a.getClass();
        return appsFlyerLib.getAppsFlyerUID(C2401a.m3189b());
    }
}
