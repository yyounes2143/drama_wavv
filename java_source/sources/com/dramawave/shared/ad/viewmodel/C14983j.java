package com.dramawave.shared.ad.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel", m256f = "AdViewModel.kt", m257l = {479}, m258m = "refreshSeriesPrice")
/* renamed from: com.dramawave.shared.ad.viewmodel.j */
/* loaded from: classes4.dex */
public final class C14983j extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f75509a;

    /* renamed from: b */
    final /* synthetic */ AdViewModel f75510b;

    /* renamed from: c */
    int f75511c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14983j(AdViewModel adViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75510b = adViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75509a = obj;
        this.f75511c |= Integer.MIN_VALUE;
        AdViewModel adViewModel = this.f75510b;
        int i10 = AdViewModel.f75342u;
        return adViewModel.m30277w(null, null, null, null, this);
    }
}
