package com.dramawave.shared.ad.service;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService", m256f = "AdService.kt", m257l = {828, 400, 405}, m258m = "getAdGroupDataWithRetry")
/* renamed from: com.dramawave.shared.ad.service.c */
/* loaded from: classes7.dex */
public final class C14957c extends AbstractC0267d {

    /* renamed from: a */
    Object f75185a;

    /* renamed from: b */
    Object f75186b;

    /* renamed from: c */
    Object f75187c;

    /* renamed from: d */
    Object f75188d;

    /* renamed from: e */
    int f75189e;

    /* renamed from: f */
    int f75190f;

    /* renamed from: g */
    int f75191g;

    /* renamed from: h */
    int f75192h;

    /* renamed from: i */
    int f75193i;

    /* renamed from: j */
    int f75194j;

    /* renamed from: k */
    /* synthetic */ Object f75195k;

    /* renamed from: l */
    final /* synthetic */ C14955a f75196l;

    /* renamed from: m */
    int f75197m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14957c(C14955a c14955a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75196l = c14955a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75195k = obj;
        this.f75197m |= Integer.MIN_VALUE;
        C14955a c14955a = this.f75196l;
        C14955a c14955a2 = C14955a.f75166a;
        return c14955a.m30206e(null, null, this);
    }
}
