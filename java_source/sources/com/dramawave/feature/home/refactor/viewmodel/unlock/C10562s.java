package com.dramawave.feature.home.refactor.viewmodel.unlock;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker", m256f = "Unlocker.kt", m257l = {709}, m258m = "refreshSeriesPrice")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.s */
/* loaded from: classes7.dex */
public final class C10562s extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f54695a;

    /* renamed from: b */
    final /* synthetic */ Unlocker f54696b;

    /* renamed from: c */
    int f54697c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10562s(Unlocker unlocker, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f54696b = unlocker;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54695a = obj;
        this.f54697c |= Integer.MIN_VALUE;
        Unlocker unlocker = this.f54696b;
        int i10 = Unlocker.f54539j;
        return unlocker.m25203j(null, null, null, this);
    }
}
