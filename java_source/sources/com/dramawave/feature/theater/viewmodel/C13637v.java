package com.dramawave.feature.theater.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2", m256f = "TheaterHomeViewModelV2.kt", m257l = {150}, m258m = "isHasCacheData")
/* renamed from: com.dramawave.feature.theater.viewmodel.v */
/* loaded from: classes2.dex */
public final class C13637v extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f69070a;

    /* renamed from: b */
    final /* synthetic */ C13636u f69071b;

    /* renamed from: c */
    int f69072c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13637v(C13636u c13636u, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f69071b = c13636u;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69070a = obj;
        this.f69072c |= Integer.MIN_VALUE;
        return C13636u.m28452f(this.f69071b, this);
    }
}
