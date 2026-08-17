package com.dramawave.feature.reward.original;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: DramaTaskFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.DramaTaskFragment", m256f = "DramaTaskFragment.kt", m257l = {484, 490}, m258m = "executeCheckInAdRetry")
/* renamed from: com.dramawave.feature.reward.original.d */
/* loaded from: classes7.dex */
public final class C13043d extends AbstractC0267d {

    /* renamed from: a */
    Object f66141a;

    /* renamed from: b */
    Object f66142b;

    /* renamed from: c */
    Object f66143c;

    /* renamed from: d */
    Object f66144d;

    /* renamed from: e */
    Object f66145e;

    /* renamed from: f */
    Object f66146f;

    /* renamed from: g */
    Object f66147g;

    /* renamed from: h */
    long f66148h;

    /* renamed from: i */
    long f66149i;

    /* renamed from: j */
    long f66150j;

    /* renamed from: k */
    /* synthetic */ Object f66151k;

    /* renamed from: l */
    final /* synthetic */ DramaTaskFragment f66152l;

    /* renamed from: m */
    int f66153m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13043d(DramaTaskFragment dramaTaskFragment, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f66152l = dramaTaskFragment;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66151k = obj;
        this.f66153m |= Integer.MIN_VALUE;
        return DramaTaskFragment.m27802X3(this.f66152l, null, null, 0L, 0L, 0L, null, this);
    }
}
