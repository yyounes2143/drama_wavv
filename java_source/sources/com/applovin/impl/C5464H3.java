package com.applovin.impl;

import androidx.arch.core.util.Function;
import com.facebook.internal.FeatureManager;
import com.google.android.gms.internal.measurement.zzlm;
import p562d7.C25910j;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.H3 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C5464H3 implements Function, FeatureManager.InterfaceC19716a {
    /* renamed from: c */
    public static String m14532c(int i10, String str) {
        return i10 + str;
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C25910j.f117515o = true;
        } else {
            C25910j c25910j = C25910j.f117501a;
        }
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        return AbstractC5861q2.m16600u((C6019v4) obj);
    }

    /* renamed from: b */
    public static int m14531b(int i10, int i11, int i12) {
        return zzlm.zzz(i10) + i11 + i12;
    }
}
