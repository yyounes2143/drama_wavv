package com.dramawave.shared.ad.core.internal;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: BaseAdLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.internal.BaseAdLoader", m256f = "BaseAdLoader.kt", m257l = {183}, m258m = "tryLoadSingleAd-sCOTV0A")
/* renamed from: com.dramawave.shared.ad.core.internal.j */
/* loaded from: classes4.dex */
public final class C14835j extends AbstractC0267d {

    /* renamed from: a */
    Object f74526a;

    /* renamed from: b */
    Object f74527b;

    /* renamed from: c */
    Object f74528c;

    /* renamed from: d */
    Object f74529d;

    /* renamed from: e */
    Object f74530e;

    /* renamed from: f */
    int f74531f;

    /* renamed from: g */
    long f74532g;

    /* renamed from: h */
    /* synthetic */ Object f74533h;

    /* renamed from: i */
    final /* synthetic */ BaseAdLoader<AbstractC14830e> f74534i;

    /* renamed from: j */
    int f74535j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14835j(BaseAdLoader baseAdLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74534i = baseAdLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74533h = obj;
        this.f74535j |= Integer.MIN_VALUE;
        return BaseAdLoader.m29945d(this.f74534i, null, null, 0, null, this);
    }
}
