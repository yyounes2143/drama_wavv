package com.dramawave.shared.ad.core.manager;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager", m256f = "AdManager.kt", m257l = {252}, m258m = "retryPlatform")
/* renamed from: com.dramawave.shared.ad.core.manager.L */
/* loaded from: classes2.dex */
public final class C14856L extends AbstractC0267d {

    /* renamed from: a */
    Object f74656a;

    /* renamed from: b */
    Object f74657b;

    /* renamed from: c */
    /* synthetic */ Object f74658c;

    /* renamed from: d */
    final /* synthetic */ AdManager f74659d;

    /* renamed from: e */
    int f74660e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14856L(AdManager adManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74659d = adManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74658c = obj;
        this.f74660e |= Integer.MIN_VALUE;
        return AdManager.m30032d(this.f74659d, null, this);
    }
}
