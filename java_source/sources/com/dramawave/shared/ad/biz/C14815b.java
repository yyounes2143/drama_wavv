package com.dramawave.shared.ad.biz;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdEngine.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.biz.AdEngine", m256f = "AdEngine.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "reqNovelAdGroup")
/* renamed from: com.dramawave.shared.ad.biz.b */
/* loaded from: classes2.dex */
public final class C14815b extends AbstractC0267d {

    /* renamed from: a */
    Object f74393a;

    /* renamed from: b */
    /* synthetic */ Object f74394b;

    /* renamed from: c */
    final /* synthetic */ C14816c f74395c;

    /* renamed from: d */
    int f74396d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14815b(C14816c c14816c, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74395c = c14816c;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74394b = obj;
        this.f74396d |= Integer.MIN_VALUE;
        return this.f74395c.m29918i(null, this);
    }
}
