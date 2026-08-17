package com.dramawave.shared.ad.core.manager;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager", m256f = "AdManager.kt", m257l = {939, 282}, m258m = "initManager$shared_ad_release")
/* renamed from: com.dramawave.shared.ad.core.manager.H */
/* loaded from: classes2.dex */
public final class C14852H extends AbstractC0267d {

    /* renamed from: a */
    Object f74629a;

    /* renamed from: b */
    Object f74630b;

    /* renamed from: c */
    boolean f74631c;

    /* renamed from: d */
    /* synthetic */ Object f74632d;

    /* renamed from: e */
    final /* synthetic */ AdManager f74633e;

    /* renamed from: f */
    int f74634f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14852H(AdManager adManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74633e = adManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74632d = obj;
        this.f74634f |= Integer.MIN_VALUE;
        return this.f74633e.m30046r(false, this);
    }
}
