package com.dramawave.shared.ad.core.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdEnvironmentChecker.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.util.AdEnvironmentChecker", m256f = "AdEnvironmentChecker.kt", m257l = {227}, m258m = "checkAndReport")
/* renamed from: com.dramawave.shared.ad.core.util.f */
/* loaded from: classes8.dex */
public final class C14947f extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f75117a;

    /* renamed from: b */
    final /* synthetic */ C14945d f75118b;

    /* renamed from: c */
    int f75119c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14947f(C14945d c14945d, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75118b = c14945d;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75117a = obj;
        this.f75119c |= Integer.MIN_VALUE;
        return this.f75118b.m30127d(null, this);
    }
}
