package com.dramawave.shared.analytics;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AppsFlyerWrapper.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.analytics.AppsFlyerWrapper", m256f = "AppsFlyerWrapper.kt", m257l = {111, 117}, m258m = "logEvent")
/* renamed from: com.dramawave.shared.analytics.c */
/* loaded from: classes4.dex */
public final class C15036c extends AbstractC0267d {

    /* renamed from: a */
    Object f75868a;

    /* renamed from: b */
    Object f75869b;

    /* renamed from: c */
    Object f75870c;

    /* renamed from: d */
    Object f75871d;

    /* renamed from: e */
    Object f75872e;

    /* renamed from: f */
    Object f75873f;

    /* renamed from: g */
    int f75874g;

    /* renamed from: h */
    /* synthetic */ Object f75875h;

    /* renamed from: i */
    final /* synthetic */ C15034a f75876i;

    /* renamed from: j */
    int f75877j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15036c(C15034a c15034a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75876i = c15034a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75875h = obj;
        this.f75877j |= Integer.MIN_VALUE;
        return C15034a.m30402a(this.f75876i, null, null, null, 0, this);
    }
}
