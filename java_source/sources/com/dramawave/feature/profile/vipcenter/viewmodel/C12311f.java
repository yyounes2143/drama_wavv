package com.dramawave.feature.profile.vipcenter.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: VipCenterViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.vipcenter.viewmodel.VipCenterViewModel", m256f = "VipCenterViewModel.kt", m257l = {202, 210}, m258m = "processMembershipProducts")
/* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.f */
/* loaded from: classes9.dex */
public final class C12311f extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f63395a;

    /* renamed from: b */
    final /* synthetic */ C12312g f63396b;

    /* renamed from: c */
    int f63397c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12311f(C12312g c12312g, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f63396b = c12312g;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f63395a = obj;
        this.f63397c |= Integer.MIN_VALUE;
        return C12312g.m27441c(this.f63396b, null, false, this);
    }
}
