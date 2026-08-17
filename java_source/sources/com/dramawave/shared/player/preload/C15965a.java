package com.dramawave.shared.player.preload;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: PreloadDecider.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.preload.PreloadDecider", m256f = "PreloadDecider.kt", m257l = {342}, m258m = "cancelAllPreloads")
/* renamed from: com.dramawave.shared.player.preload.a */
/* loaded from: classes8.dex */
public final class C15965a extends AbstractC0267d {

    /* renamed from: a */
    Object f82717a;

    /* renamed from: b */
    /* synthetic */ Object f82718b;

    /* renamed from: c */
    final /* synthetic */ C15971g f82719c;

    /* renamed from: d */
    int f82720d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15965a(C15971g c15971g, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f82719c = c15971g;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82718b = obj;
        this.f82720d |= Integer.MIN_VALUE;
        return this.f82719c.m33896g(this);
    }
}
