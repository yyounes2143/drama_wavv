package com.dramawave.feature.home.ugc.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel", m256f = "UgcViewModel.kt", m257l = {714, 715, 716, 717}, m258m = "handleFailure")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.F */
/* loaded from: classes4.dex */
public final class C10644F extends AbstractC0267d {

    /* renamed from: a */
    Object f55020a;

    /* renamed from: b */
    Object f55021b;

    /* renamed from: c */
    Object f55022c;

    /* renamed from: d */
    /* synthetic */ Object f55023d;

    /* renamed from: e */
    final /* synthetic */ UgcViewModel f55024e;

    /* renamed from: f */
    int f55025f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10644F(UgcViewModel ugcViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f55024e = ugcViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55023d = obj;
        this.f55025f |= Integer.MIN_VALUE;
        UgcViewModel ugcViewModel = this.f55024e;
        int i10 = UgcViewModel.f55170j;
        return ugcViewModel.m25373m(null, null, null, this);
    }
}
