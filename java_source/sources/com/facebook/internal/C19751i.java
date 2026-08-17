package com.facebook.internal;

import com.facebook.internal.C19756k;
import com.facebook.internal.FeatureManager;

/* compiled from: FeatureManager.kt */
/* renamed from: com.facebook.internal.i */
/* loaded from: classes3.dex */
public final class C19751i implements C19756k.a {

    /* renamed from: a */
    public final /* synthetic */ FeatureManager.InterfaceC19716a f90560a;

    /* renamed from: b */
    public final /* synthetic */ FeatureManager.Feature f90561b;

    @Override // com.facebook.internal.C19756k.a
    public final void onCompleted() {
        FeatureManager featureManager = FeatureManager.f90371a;
        this.f90560a.mo1002a(FeatureManager.m35100b(this.f90561b));
    }

    public C19751i(FeatureManager.InterfaceC19716a interfaceC19716a, FeatureManager.Feature feature) {
        this.f90560a = interfaceC19716a;
        this.f90561b = feature;
    }
}
