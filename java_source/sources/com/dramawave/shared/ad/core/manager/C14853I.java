package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.manager.AdManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager", m256f = "AdManager.kt", m257l = {147, 175}, m258m = "registerPlatform")
/* renamed from: com.dramawave.shared.ad.core.manager.I */
/* loaded from: classes2.dex */
public final class C14853I extends AbstractC0267d {

    /* renamed from: a */
    Object f74635a;

    /* renamed from: b */
    Object f74636b;

    /* renamed from: c */
    Object f74637c;

    /* renamed from: d */
    Object f74638d;

    /* renamed from: e */
    boolean f74639e;

    /* renamed from: f */
    boolean f74640f;

    /* renamed from: g */
    long f74641g;

    /* renamed from: h */
    /* synthetic */ Object f74642h;

    /* renamed from: i */
    final /* synthetic */ AdManager f74643i;

    /* renamed from: j */
    int f74644j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14853I(AdManager adManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74643i = adManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74642h = obj;
        this.f74644j |= Integer.MIN_VALUE;
        AdManager adManager = this.f74643i;
        AdManager.Companion companion = AdManager.f74581k;
        return adManager.m30048t(null, false, this);
    }
}
