package com.dramawave.feature.profile.vipcenter;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipCenterV2Fragment.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.G */
/* loaded from: classes2.dex */
public final class C12239G implements InterfaceC12294k {

    /* renamed from: a */
    final /* synthetic */ VipCenterV2Fragment f63090a;

    @Override // com.dramawave.feature.profile.vipcenter.InterfaceC12294k
    /* renamed from: a */
    public final void mo27265a(C12298o paymentOption) {
        Intrinsics.checkNotNullParameter(paymentOption, "paymentOption");
        VipCenterV2Fragment.m27276I4(this.f63090a, paymentOption, 6);
        this.f63090a.m27315u4(paymentOption);
    }

    @Override // com.dramawave.feature.profile.vipcenter.InterfaceC12294k
    /* renamed from: b */
    public final void mo27266b(C12298o paymentOption) {
        Intrinsics.checkNotNullParameter(paymentOption, "paymentOption");
        this.f63090a.m27302J4(paymentOption);
    }

    public C12239G(VipCenterV2Fragment vipCenterV2Fragment) {
        this.f63090a = vipCenterV2Fragment;
    }
}
