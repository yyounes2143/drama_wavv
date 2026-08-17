package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.manager.AdManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager", m256f = "AdManager.kt", m257l = {298}, m258m = "registerPlatforms")
/* renamed from: com.dramawave.shared.ad.core.manager.J */
/* loaded from: classes2.dex */
public final class C14854J extends AbstractC0267d {

    /* renamed from: a */
    Object f74645a;

    /* renamed from: b */
    Object f74646b;

    /* renamed from: c */
    boolean f74647c;

    /* renamed from: d */
    /* synthetic */ Object f74648d;

    /* renamed from: e */
    final /* synthetic */ AdManager f74649e;

    /* renamed from: f */
    int f74650f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14854J(AdManager adManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74649e = adManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74648d = obj;
        this.f74650f |= Integer.MIN_VALUE;
        AdManager adManager = this.f74649e;
        AdManager.Companion companion = AdManager.f74581k;
        return adManager.m30049u(false, null, this);
    }
}
