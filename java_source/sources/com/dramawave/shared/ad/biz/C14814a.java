package com.dramawave.shared.ad.biz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdEngine.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.biz.AdEngine", m256f = "AdEngine.kt", m257l = {54}, m258m = "getNovelUnlockAd")
/* renamed from: com.dramawave.shared.ad.biz.a */
/* loaded from: classes2.dex */
public final class C14814a extends AbstractC0267d {

    /* renamed from: a */
    Object f74389a;

    /* renamed from: b */
    /* synthetic */ Object f74390b;

    /* renamed from: c */
    final /* synthetic */ C14816c f74391c;

    /* renamed from: d */
    int f74392d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14814a(C14816c c14816c, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74391c = c14816c;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74390b = obj;
        this.f74392d |= Integer.MIN_VALUE;
        return this.f74391c.m29917e(null, this);
    }
}
