package com.dramawave.feature.home.detail.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel", m256f = "PlayDetailViewModel.kt", m257l = {932, 961, 973}, m258m = "finishPageDataUpdate")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.L */
/* loaded from: classes.dex */
public final class C9995L extends AbstractC0267d {

    /* renamed from: a */
    Object f51980a;

    /* renamed from: b */
    Object f51981b;

    /* renamed from: c */
    Object f51982c;

    /* renamed from: d */
    Object f51983d;

    /* renamed from: e */
    Object f51984e;

    /* renamed from: f */
    Object f51985f;

    /* renamed from: g */
    Object f51986g;

    /* renamed from: h */
    int f51987h;

    /* renamed from: i */
    boolean f51988i;

    /* renamed from: j */
    boolean f51989j;

    /* renamed from: k */
    boolean f51990k;

    /* renamed from: l */
    boolean f51991l;

    /* renamed from: m */
    /* synthetic */ Object f51992m;

    /* renamed from: n */
    final /* synthetic */ PlayDetailViewModel f51993n;

    /* renamed from: o */
    int f51994o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9995L(PlayDetailViewModel playDetailViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f51993n = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51992m = obj;
        this.f51994o |= Integer.MIN_VALUE;
        return PlayDetailViewModel.m24486c(this.f51993n, null, null, 0, null, null, false, null, false, false, null, false, this);
    }
}
