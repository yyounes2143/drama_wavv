package com.dramawave.feature.home.architecture.bus;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ComponentHub.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.bus.ComponentHub", m256f = "ComponentHub.kt", m257l = {204}, m258m = "isInterceptedBack")
/* renamed from: com.dramawave.feature.home.architecture.bus.h */
/* loaded from: classes2.dex */
public final class C9225h extends AbstractC0267d {

    /* renamed from: a */
    Object f48643a;

    /* renamed from: b */
    /* synthetic */ Object f48644b;

    /* renamed from: c */
    final /* synthetic */ ComponentHub f48645c;

    /* renamed from: d */
    int f48646d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9225h(ComponentHub componentHub, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f48645c = componentHub;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48644b = obj;
        this.f48646d |= Integer.MIN_VALUE;
        return this.f48645c.m23086k(this);
    }
}
