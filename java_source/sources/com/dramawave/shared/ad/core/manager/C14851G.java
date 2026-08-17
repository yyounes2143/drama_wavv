package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.manager.AdManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager", m256f = "AdManager.kt", m257l = {210, 212}, m258m = "collectInitEnvironmentInfo")
/* renamed from: com.dramawave.shared.ad.core.manager.G */
/* loaded from: classes2.dex */
public final class C14851G extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f74626a;

    /* renamed from: b */
    final /* synthetic */ AdManager f74627b;

    /* renamed from: c */
    int f74628c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14851G(AdManager adManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74627b = adManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74626a = obj;
        this.f74628c |= Integer.MIN_VALUE;
        AdManager adManager = this.f74627b;
        AdManager.Companion companion = AdManager.f74581k;
        return adManager.m30039j(null, false, this);
    }
}
